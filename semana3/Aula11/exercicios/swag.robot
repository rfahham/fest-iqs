*** Settings ***

Library           SeleniumLibrary

*** Variables ***
${URL}    https://www.saucedemo.com/v1/


*** Keywords ***
Realizar Login com usuário Válido
    Open Browser    ${URL}    browser=chrome
    Close Browser

*** Test Cases ***
CT01: 
    Realizar Login com usuário Válido
