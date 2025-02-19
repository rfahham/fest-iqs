*** Settings ***

Library    RequestsLibrary
Library    JSONLibrary

Suite Setup    Create Session    alias=iqs    url=http://restful-booker.herokuapp.com

*** Variables ***


*** Keywords ***
GET /${endpoint}
    [Arguments]    ${expected_status}
    ${response}   GET On Session    alias=iqs    url=${endpoint}    expected_status=${expected_status}
    RETURN    ${response}

POST /${endpoint}
    [Arguments]    ${filename}    ${expected_status}
    ${payload}    Load Json From File    ${CURDIR}${/}payloads${/}${filename}
    ${response}   POST On Session    alias=iqs    url=/${endpoint}    json=${payload}   expected_status=${expected_status}
    RETURN    ${response}

Validate Json
    [Arguments]    ${response}    ${filename}
    Validate Json By Schema File    ${response.json()}   ${CURDIR}${/}contracts${/}${filename}


*** Test Cases ***
TC01: realizar autenticação com usuário válido
    
    ${response}    POST /auth    PostAuthValid.json    expected_status=200
    Validate Json    ${response}    CreateAuthValid.json

TC02: realizar autenticação com usuário inválido

    ${response}    POST /auth    PostAuthInvalid.json    expected_status=200
    Validate Json    ${response}    CreateAuthInvalid.json

TC03: obter reservar por id
    
    ${response}    GET /booking    expected_status=200
    Validate Json    ${response}    GetBooking.json