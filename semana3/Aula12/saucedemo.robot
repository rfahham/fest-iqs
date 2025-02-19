*** Settings ***

Documentation    IQS - Automação de teste (Web)
...    
...    https://www.saucedemo.com/v1
...
...    Profº Richard Okubo

Test Setup    Run Keywords
...           Open Browser    url=${URL}    browser=${BROWSER}
...           Maximize Browser Window

Test Teardown    Close Browser

*** Variables ***

# Dados de configuração

${URL}        https://www.saucedemo.com/v1
${BROWSER}    chrome

# Page Object Model (POM)

&{LOGIN_PAGE}    
...    UsernameInput=id:user-name   
...    PasswordInput=css:#password    
...    LoginButton=xpath://*[@id='login-button']
...    ErrorMessage=data:test:error

# Massa de teste

${USUARIO_VALIDO}       standard_user
${USUARIO_BLOQUEADO}    locked_out_user
${SENHA}                secret_sauce

*** Keywords ***

# Ações

Realizar login com ${username} e ${password}
    Input Text    locator=${LOGIN_PAGE.UsernameInput}   text=${username}
    Input Password    locator=${LOGIN_PAGE.PasswordInput}     password=${password}
    Click Button    locator=${LOGIN_PAGE.LoginButton}

# Verificações

Verificar se conseguiu realizar o login corretamente
    ${url}=    Get Location
    Should Contain   ${url}    /inventory.html

Verificar se não foi possível realizar o login
    ${message_obitida}=    Get Text    locator=${LOGIN_PAGE.ErrorMessage}
    ${mensagem_esperada}=    Set Variable    Epic sadface: Sorry, this user has been locked out.
    Should Be Equal    ${message_obitida}    ${mensagem_esperada}

*** Test Cases ***

CT01: realizar login com usuário válido
    [Tags]    FLUXO-POSITIVO    REQ01    REQ02
    [Documentation]    Este caso de teste verifica se é possível realizar o login com um usuário válido
    Realizar login com ${USUARIO_VALIDO} e ${SENHA}
    Verificar se conseguiu realizar o login corretamente

CT02: realizar login com usuário bloqueado
    [Tags]    FLUXO-NEGATIVO    REQ02
    [Documentation]    Este caso de teste verifica se é possível realizar o login com um usuário bloqueado
    Realizar login com ${USUARIO_BLOQUEADO} e ${SENHA} 
    Verificar se não foi possível realizar o login

# CT03: realizar login com usuário bloqueado
#     Quando Realizar login com ${USUARIO_BLOQUEADO} e ${SENHA}                               
#     Então Verificar se não foi possível realizar o login
