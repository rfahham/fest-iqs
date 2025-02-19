*** Settings ***

*** Variables ***
@{VEICULOS}    carro    moto    bicicleta    barco
@{frutas}    Maçã    Banana    Cereja    Uva

*** Tasks ***
List
    Log To Console    O primeiro ítem é: ${VEICULOS}[0]
    Log To Console    O quarto ítem é: ${VEICULOS}[3]
    FOR    ${VEICULO}    IN    @{VEICULOS}
        Log To Console    ${VEICULO}
    END

