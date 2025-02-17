*** Settings ***
Library    BuiltIn

*** Variables ***
${TEMPERATURA_CELCIUS}    37
${TEMPERATUR_FAHRENHEIT}    98.6

*** Keywords ***
Convert Celsius To Fahrenheit
    [Arguments]    ${celsius}
    ${fahrenheit}=    Evaluate    (${celsius} * 9 / 5) + 32
    Log To Console    Temperatura em Fahrenheit: ${fahrenheit}

Convert Fahrenheit To Celsius
    [Arguments]    ${fahrenheit}
    ${celsius}=    Evaluate    (${fahrenheit} - 32) * 5 / 9
    Log To Console    Temperatura em Celsius: ${celsius}

*** Tasks ***
Convert Temperatura
    Convert Celsius To Fahrenheit    ${TEMPERATURA_CELCIUS}
    Convert Fahrenheit To Celsius    ${TEMPERATUR_FAHRENHEIT}    
