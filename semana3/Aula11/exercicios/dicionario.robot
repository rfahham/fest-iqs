*** Settings ***

*** Variables ***
&{ALUNO}    nome=Ricardo     sobrenome=Fahham

*** Tasks ***
Dictionary
    Log To Console    nome:${ALUNO.nome}
    Log To Console    sobrenome:${ALUNO.sobrenome}
