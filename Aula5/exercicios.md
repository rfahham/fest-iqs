# Exercícios

Atividade será realizar testes exploratórios na aplicação e documentar os testes.

Relatório de Incidência


Caso de teste: Testes Exploratórios
Testador:
Data do teste:
Aparelho:
Site: http://t2m-iqs.southcentralus.cloudapp.azure.com:3012/home

Login: colaborador@t2mlab.com
Senha: 123

--- 

Evidências:


CURL -X POST http://t2m-iqs.southcentralus.cloudapp.azure.com:8021/atividades


-H {"data":"2025-02-07","horaInicio":"09:00:00","horaFim":"18:00:00","projeto":"IQS","emailUsuario":"colaborador@t2mlab.com","nomeUsuario":"colaborador","idCliente":"2","atividade":"Introdução à Qualidade de Software (IQS)","observacao":"Treinamento"}

curl -X POST http://t2m-iqs.southcentralus.cloudapp.azure.com:8021/atividades -H "Content-Type: application/json" -d '{"data": "2025-02-07", "horaInicio": "09:00:00", "horaFim": "18:00:00", "projeto": "IQS", "emailUsuario": "colaborador@t2mlab.com", "nomeUsuario": "colaborador", "idCliente": "2", "atividade": "Introdução à Qualidade de Software (IQS)", "observacao": "Treinamento"}'

