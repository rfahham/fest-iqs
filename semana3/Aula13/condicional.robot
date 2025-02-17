*** Settings ***

*** Variables ***
${I}    10
${NOME}    Ricardo Fahham
${USUARIO}    rfahham@gmail.com
${SENHA}    1q2w3e4r

*** Tasks ***
Username
    IF    '${NOME}' == 'Ricardo'
        Log To Console   O nome é ${NOME}
    ELSE
        Log To Console    O nome não é ${NOME}
    END

Login
    IF    '${USUARIO}' == 'rfahham@gmail.com' and '${SENHA}' == '1q2w3e4r'
        Log To Console   Acesso permitido
    ELSE
        Log To Console    Acesso negado
    END