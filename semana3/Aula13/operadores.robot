*** Settings ***

*** Variables ***
${NOME}    Ricardo
${SOBRENOME}    Fahham
${IDADE}    ${54}
${PESO}    ${102}
${ALTURA}    ${1.87}
${ESTADO_CIVIL}    Casado

${VALOR1}    ${2}
${VALOR2}    ${4}

*** Tasks **
Teste
    Log To Console    ${NOME} ${SOBRENOME}, ${IDADE} anos, ${PESO} quilos, ${ALTURA} m, ${ESTADO_CIVIL}
    Log To Console    Soma ${2 + 4}
    Log To Console    Soma ${${VALOR1} + ${VALOR2}}
    Log To Console    Subtração ${2 - 4}
    Log To Console    Multiplicação ${2 * 4}
    Log To Console    Divisão ${2 / 4}
    Log To Console    Potência ${2 ** 4}
    Log To Console    Resto ${2 % 4}
    Log To Console    Raiz quadrada ${2 ** 0.5}
    Log To Console    Raiz cúbica ${2 ** (1/3)}
