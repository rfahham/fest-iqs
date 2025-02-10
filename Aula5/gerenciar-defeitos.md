## **2. Gerenciar Defeitos**

Uma atualização defeituosa no software de segurança da CrowdStrike causou falhas massivas em computadores com Windows;
- Empresas da Fortune 500 sofreram prejuízos estimados em US$ 5,4 bilhões;
- Setores impactados: companhias aéreas, bancos e saúde;
- O evento pode ter sido a maior interrupção já registrada no seguro digital.

Lições aprendidas:
- A importância de testes rigorosos antes de atualizações críticas;
- O impacto de falhas de software em escala global;
- Como problemas técnicos podem gerar perdas bilionárias.

## ERRO X DEFEITO

Erro: Resultado de uma falha Humana

Defeito: Resultado de um erro existente num código ou num documento


## Defeitos

Quais são as Causas?
- Decorrem da falta de concordância com as especificações do produto;
- Decorrem de situações inesperadas, mas não definidas na especificação do projeto;

Princípios
- Evitar Defeitos;
- Processo orientado para minimizar os riscos;
- Gestão integrada ao processo de desenvolvimento;
- Informações coletadas devem ser usadas para melhoria do processo;

## Tipos de Defeitos

- Defeitos de Funcionalidade – não faz o que o usuário espera que faça;
- Defeitos de Usabilidade – dificuldade de navegação pelo usuário, por exemplo;
- Defeitos de Desempenho – não atende com a rapidez necessária as solicitações do usuário;
- Defeitos de Segurança – vulnerabilidades no software que podem ser exploradas por hackers, resultando em roubo de dados, falhas sistêmicas ou perdas financeiras.
Defeitos de Limites – não trata ou trata inadequadamente valores extremos;
- Defeitos de Cálculo – não trata (ou trata inadequadamente) as indicações de defeitos resultantes de suas operações;
- Recuperação dos Defeitos – O programa efetua um cálculo e produz um resultado errado, causado basicamente por lógica equivocada, defeito de codificação e/ou imprecisão no cálculo;
- Defeitos de Condições de Disputa – Ocorrem quando o programa espera pela resposta dos eventos A e B, sendo presumido que A sempre termina primeiro. Se, por algum problema, B terminar primeiro, o programa talvez não esteja preparado para essa situação e apresente resultados inesperados;

## Processo de Gestão de Defeitos

- Prevenção de defeitos;
- Baseline a ser entregue;
- Identificação do Defeito;
- Solução do Defeito;
- Melhoria do Processo;
- Relatórios de gestão;

<IMAGEM>

## Prevenção de Defeitos

- É uma das fases mais importantes do ciclo de desenvolvimento de software;
- Tem impacto direto no controle dos custos e da qualidade da entrega;
- O custo da prevenção é menor que o custo do retrabalho;
- É mais eficaz durante a fase de Requisitos;

## Identificar Riscos Críticos

Falta de um requisito-chave;
A equipe de teste não está familiarizada com o tipo de negócio;
A equipe de desenvolvimento não está familiarizada com o tipo de negócio;
Problemas de tempo de resposta já existentes em outras aplicações no mesmo ambiente;
Problemas já existentes de integração de ambientes;
Hardware ou software novo que será usado pela primeira vez no projeto;
Usuários incapazes ou descomprometidos com o projeto;
Testadores inexperientes.

## Minimizar os Impactos Esperados

Evitar o risco;
Reduzir a probabilidade de ocorrência do risco;
Reduzir impacto se houver problema;
- Uso de metodologia ou padrões;
- Desenho defensivo;
- Código defensivo;

## Baseline 

Um produto a ser entregue é considerado baseline (a linha de base é quando  se alcança um marco pré-definido em seu desenvolvimento). Depois de um produto se tornar baseline, recomenda-se que este seja colocado sob o gerenciamento de configuração. 
- Identifique os produtos-chave;
- Crie baselines;
- Gerencie baselines;

## Identificação do Defeito

- Encontrar Defeito
    - Técnicas Estáticas - O produto é analisado manualmente ou por ferramentas para identificar defeitos antes da execução. Exemplos: Revisões, Inspeções e Análises de Código.
    - Técnicas Dinâmicas - O produto é executado para detectar falhas durante seu uso. Utilizado em Testes Funcionais, Testes de Desempenho e Testes Automatizados.
    - Técnicas operacionais - Defeitos são descobertos durante o uso real do sistema, geralmente por usuários finais.

## Relatar Defeito
    - Seja Claro e Objetivo – Descreva o defeito de forma concisa e compreensível.
    - Precisão – Diferencie se o problema é um defeito real ou erro de uso/configuração.
    - Mantenha a Neutralidade – Use uma abordagem factual, sem julgamentos ou emoções.
    - Contextualize o Problema – Descreva o cenário de ocorrência e sua frequência.
    - Reprodutibilidade – Teste o defeito ao menos duas vezes antes de reportá-lo.
    - Avalie o Impacto – Determine a criticidade do defeito e seu efeito para o usuário/negócio.
    - Evidência – Anexe logs, prints, vídeos ou qualquer prova concreta da falha.

Padrão IEEE 1044-2009 – Usado para classificar, analisar e gerenciar anomalias de software, priorizando correções conforme impacto e severidade.


## Reconhecer Defeito
    - Instrumentalizar o código para capturar o estado do ambiente quando uma condição conduz a um problema;
    - Analisar relatórios de defeitos reportados para descobrir a causa do defeito;
    - Divergência de opiniões (se é um defeito): 
    - Arbitragem pelo usuário;
    - Arbitragem pelo gerente de desenvolvimento;

## Classificação dos Defeitos

Críticos - Funcionalidade bloqueada. A aplicação é impedida de operar;
Grave - Funcionalidade funciona pobremente;
Médio - Funcionalidade não atinge certos critérios de aceitação, mas sua funcionalidade em geral não é afetada;
Leve -  Quase nenhum impacto na funcionalidade, mas ainda é um erro válido; 
Sugestão -  Melhoria que pode ser adicionada;

## Prioridade dos Defeito

Imediata – Resolução imediata;
Prioritária – Resolução o mais cedo possível, após as imediatas;
Normal – Resolução seguindo os procedimentos estabelecidos;
Posterior – Pode ser resolvido mais tarde;

## Solução do Defeito

Priorizar a correção
    - Alta
    - Média
    - Baixa

Programar a correção
    - A correção será de acordo com a prioridade definida

Corrigir o defeito
    - Executar a correção erevisar

Reportar a solução
    - Notificar a correção e definir quando e como ele será liberada

Melhoria do Processo

Revisar o processo;
Identificar o que causou o defeito;
Realizar ações para que este tipo de defeito não ocorra novamente;


Ferramentas de Gestão de Defeito

Jira;
Azure DevOps;
TestRail;
Xray (para JIRA);
Bugzilla;
Testlink;

