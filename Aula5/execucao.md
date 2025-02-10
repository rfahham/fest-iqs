## **1. Execução dos Testes**

- Gerar Massa de Dados
- Executar Casos de Teste
- Executar Script de Teste
- Gerar Resultado de Teste
- Acompanhar dados

Quando as pessoas pensam em testes, normalmente a primeira coisa que vem à mente é sua execução.

A execução dos testes é uma etapa do processo !

| Etapas        | Tempo |
|---------------|-------|
| Preparação    |  10%  |
| Especificação |  40%  |
| Execução      |  45%  |
| Entrega       |       |

Quem deve executar os testes?

A EXECUÇÃO DEPENDE DO NÍVEL OU ESTÁGIO DO teste

|Matriz de responsabilidade     |
| Estágio/Nível  | Responsáveis |
| ---------------|--------------|
| Teste Unitário | Desenvolvedores |
| Integração | Analista de Sistemas (Analista de Sistema, Teste, DBA, etc.) |
| Sistema | Analistas de teste |
| Aceitação | Usuários de Analistas de Teste |


## Testes Unitários

- Quando executar?
    Ao final do desenvolvimento do módulo ou unidade de programa.

    Exemplo: Testar uma função de soma.

- Quem executa?
    Desenvolvedores do módulo ou unidade de programa a ser testada

- Onde ?
    Ambiente de sesenvolvimento

Todos os registros da execução dos Testes Unitários devem se documentados;

- Casos de Testes Unitários
- Resultados de testes
- Relatório de Defeitos

## Testes Integrados

- Quando executar?
    Os componentes que, a integrar, já tenham passado pelo teste unitário

- Quem executa?
    Analista de Sistemas, Desenvolvedores, Analistas de TEstes, DBAs, etc.

- Onde ?
    Ambiente de desenvolvimento ou Ambiente de teste

## Teste de Sistema

- Quando executar?
    Após a integração (sucesso) de um conjunt mínimo de componentes

- Quem executa?
    Analistas de Testes (Líder, Arquiteto, Analistas e Testadores)

- Onde ?
    Ambiente de TEstes (O mais parecido possível com o de produção)

## Aceitação

- Quando executar?
    Após a realização dos Testes de Sistema

- Quem executa?
    Usuários e Analistas de Testes

- Onde ?
    Ambiente de Homologação

## Considerações sobre os testes

- Condições de software: o Software ainda não está em condições de ser testado adequadamente.
- Recursos e Prazos: os recursos ou prazos são insuficientes
- Identificação de problemas: problemas importantes não serão revelados durante os testes
- Foco no escopo: atenção com o que vai ser testado.

## Execução dos Testes

- Esta etapa se caracteriza por executar os testes planejados e registrar os resultados obtidos, obedecendo as seguintes diretrizes:
    - Os testes serão executados de acordo com os Casos de Teste elaborados;
    - Os testes devem ser re-executados sempre que o programa for versionado (Regressão);
    - Sempre que houver implementação de uma nova funcionalidade, a mesma deve ser incluída no plano de testes, cenários de teste e caso de teste e deve também ser incluída no teste regressivo

## Elaboração do relatório final

O relatório final tem como principal objetivo documentar todas as ocorrências do projeto de teste em nível gerencial, garantindo transparência e rastreabilidade.
Insumos:

- Plano de Teste - com estratégia de teste e abordagem adotada;
- Cenários validados - testes executados e critério de aprovação;
- Resumo dos resultados - síntese dos testes realizados;
- Relatório dos Defeitos – defeitos encontrados e status de correção;
- Análise dos Resultados - conclusões e recomendações.

## Fluxo de Execução de teste funcional de integração de sistema

<imagem>

## Fluxo de Execução de teste funcional de aceitação de usuário

<imagem>

## Características da Qualidade de Software – ISO/IEC 9126-1

| Característica | Descrição |
|----------------| ------------------------------------------------|
| Conectividade | Integração entre componentes (Hardware e Software) |
| Continuidade | Capacidade de operar initerruptamente 24 X 7 | 
| Segurança | Capacidade dos dados serem alterados apenas por aqueles autorizados|
| Eficiência | Relação entre os níveis de desempenho do sistema e os recursos disponíveis |
| Funcionalidade | Estar de acordo com a Especificação Funcional|
| Usabilidade | Esforço requerido para aprender, operar, preparar as entradas e interpretar as saídas|
| Performance | Velocidade de processamento da informação |
| Manutenbilidade | FFacilidade de manutenção |
| Portabilidade | Capacidade do programa processar em diversos ambientes|
| Operacionalidade | Facilidade de operar no ambiente de produção|

## Exemplos baseados nas características de Qualidade ISO/IEC 9126-1

Teste de Autorização - Funcionalidade
Teste de integridade de arquivos - Funcionalidade
Teste de Recuperação - Continuidade
Teste de estresse - Performance
Teste de segurança - Segurança
Teste Negativo - Funcionalidade
Teste Manual - Usabilidade
Teste de desastre - Portabilidade

## Testando a Documentação

A documentação deve ser testada com o mesmo rigor que o código-fonte.
- A qualidade da documentação impacta diretamente o sucesso dos testes;
- Não basta ter documentação – seu conteúdo precisa ser preciso e atualizado;
- Documentação inconsistente gera falhas e aumenta o risco de retrabalho;
- Erros encontrados cedo reduzem custos e evitam problemas futuros.

## Quandos os testes terminam?

Entregando muito cedo
- Muitos defeitos serão deixados no produto testado;
- Frustração do Cliente;
- Perda da Credibilidade;

Entregando muito tarde
- Todos os envolvidos estarão confiantes na qualidade do produto;
- Pode-se perder oportunidades de negócio;
- Custo;


<IMAGENS>

## Produtos de Execução de Teste - ISO/IEC/IEEE 29119-3:2021

- Plano de Teste – Define a estratégia e os recursos necessários para os testes;
- Log de Execução de Teste – Registro cronológico das atividades de teste realizadas;
- Relatório de Incidente de Teste – Registro formal de ocorrências, defeitos e seus status;
- Relatório de Status de Teste – Atualizações sobre o progresso dos testes;
- Relatório de Conclusão de Teste – Resumo final dos resultados obtidos.


