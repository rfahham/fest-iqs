*** Settings ***
Library    Collections
Library    OperatingSystem

*** Variables ***
${MIN}    1
${MAX}    100


*** Test Cases ***
Gerar Número Aleatório
    ${random_number}=    Evaluate    random.randint(${MIN}, ${MAX})    modules=random
    Log    Número aleatório gerado: ${random_number}

