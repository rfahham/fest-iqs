# Prática

Para aplicar práticas de **Scrum** no desenvolvimento de uma página web utilizando **HTML**, **CSS** e **JavaScript**, você pode criar um **documento de planejamento do Sprint**, que ajudará a organizar as tarefas, a distribuição de responsabilidades e o acompanhamento do progresso durante o ciclo de desenvolvimento. A seguir, vou descrever um exemplo de **Product Backlog**, **Sprint Backlog**, **Definição de "Pronto"** (Definition of Done) e outras partes importantes do processo Scrum que podem ser utilizadas neste contexto.

### Exemplo de Documento para a Prática de Scrum

---

### 1. **Product Backlog**
O **Product Backlog** contém todas as funcionalidades, melhorias e correções necessárias para o desenvolvimento da página web. Cada item do backlog deve ser descrito de maneira clara, com uma prioridade definida. Aqui está um exemplo de como seria o Product Backlog para o seu projeto:

#### **Product Backlog - Desenvolvimento da Página Web**

| **ID** | **História do Usuário** | **Prioridade** | **Critérios de Aceitação** | **Estimativa de Tamanho (Story Points)** |
|--------|-------------------------|----------------|----------------------------|------------------------------------------|
| 1      | Como usuário, quero uma página inicial responsiva para que eu possa acessá-la facilmente em dispositivos móveis e desktop. | Alta           | - A página deve ser responsiva.<br> - A estrutura HTML deve se ajustar a diferentes resoluções de tela. | 5                                        |
| 2      | Como usuário, quero que a página tenha um menu de navegação interativo para que eu possa navegar pelas seções. | Alta           | - O menu deve ser visível em todas as páginas.<br> - O menu deve ser responsivo e acessível. | 3                                        |
| 3      | Como desenvolvedor, preciso criar o layout básico da página inicial com **HTML** e **CSS**. | Média          | - A estrutura HTML com as seções principais (cabeçalho, corpo, rodapé) deve estar implementada.<br> - O estilo básico deve ser aplicado. | 4                                        |
| 4      | Como desenvolvedor, preciso adicionar interatividade ao menu usando **JavaScript**. | Média          | - O menu deve ter animações simples de abertura e fechamento.<br> - O menu deve funcionar em dispositivos móveis e desktop. | 3                                        |
| 5      | Como usuário, quero que a página tenha um formulário de contato simples para que eu possa enviar mensagens. | Alta           | - O formulário deve ser validado antes de ser enviado.<br> - Os dados do formulário não devem ser enviados sem a validação. | 5                                        |

---

### 2. **Sprint Backlog**
O **Sprint Backlog** contém as histórias do usuário que foram selecionadas para o Sprint atual. Essas histórias devem ser trabalhadas em um período de tempo determinado (geralmente de 1 a 4 semanas).

#### **Sprint Backlog - Sprint 1 (2 semanas)**

| **História do Usuário** | **Tarefas** | **Responsável** | **Status** |
|-------------------------|-------------|-----------------|-----------|
| Como usuário, quero uma página inicial responsiva | - Criar estrutura básica da página com HTML.<br> - Aplicar estilo básico com CSS.<br> - Testar a responsividade em diferentes dispositivos. | João | Em progresso |
| Como usuário, quero que a página tenha um menu de navegação interativo | - Criar o layout do menu.<br> - Implementar interatividade com JavaScript.<br> - Testar animações e interatividade do menu. | Maria | Pendente |
| Como desenvolvedor, preciso criar o layout básico da página inicial | - Definir e estruturar as seções principais (cabeçalho, corpo, rodapé).<br> - Criar um estilo simples de página inicial (cores, fontes). | João | Concluído |
| Como desenvolvedor, preciso adicionar interatividade ao menu usando JavaScript | - Escrever o código JavaScript para a animação do menu.<br> - Testar o funcionamento do menu com animação. | Maria | Pendente |
| Como usuário, quero que a página tenha um formulário de contato simples | - Criar o formulário de contato básico (campos: nome, email, mensagem).<br> - Implementar validação básica dos campos.<br> - Testar o formulário. | Ana | Pendente |

---

### 3. **Definição de "Pronto" (Definition of Done)**
A **Definição de "Pronto" (DoD)** descreve os critérios que um item do backlog deve atender para ser considerado concluído.

#### **Definição de "Pronto" (DoD) para Tarefas do Sprint**
- **Código**: O código deve ser escrito e funcionar conforme o esperado (testado localmente).
- **Documentação**: O código deve ser comentado e documentado, sempre que necessário.
- **Testes**: Todos os testes manuais ou automáticos foram realizados, e o software foi validado nas versões móveis e desktop.
- **Revisão de Código**: O código deve ser revisado por outro membro da equipe.
- **Deploy**: O código foi integrado ao repositório principal, e todas as alterações foram enviadas para o ambiente de produção ou de testes.
- **Aceitação**: Os critérios de aceitação definidos para cada história do usuário foram cumpridos.

---

### 4. **Reuniões Scrum**
Para garantir a comunicação eficaz entre os membros da equipe, é fundamental que as reuniões diárias sejam realizadas durante o Sprint.

#### **Reuniões diárias (Daily Scrum)**:
- **Objetivo**: Acompanhar o progresso, identificar bloqueios e alinhar as prioridades para o dia seguinte.
- **Formato**: Cada membro da equipe responde a 3 perguntas:
  1. O que fiz ontem?
  2. O que vou fazer hoje?
  3. Há algum impedimento no meu trabalho?

#### **Reunião de Planejamento de Sprint (Sprint Planning)**:
- **Objetivo**: Selecionar as histórias do Product Backlog para o Sprint e dividir as tarefas em ações menores e mais claras.
- **Formato**: O Product Owner apresenta o que precisa ser feito, a equipe define como será feito e estima o esforço necessário.

#### **Reunião de Revisão de Sprint (Sprint Review)**:
- **Objetivo**: Apresentar o que foi entregue durante o Sprint e obter feedback.
- **Formato**: Demonstração do trabalho feito para o Product Owner e para as partes interessadas.

#### **Reunião de Retrospectiva de Sprint (Sprint Retrospective)**:
- **Objetivo**: Discutir o que funcionou bem, o que pode ser melhorado e como otimizar os processos no próximo Sprint.
- **Formato**: A equipe reflete sobre o Sprint e define ações para melhorar o processo no próximo ciclo.

---

### 5. **Estimativa de Tarefas**
É importante usar uma técnica de estimativa para determinar o esforço necessário para concluir as histórias do usuário. Uma das abordagens mais comuns é a técnica de **Story Points** (Pontos de História), que é uma medida relativa de complexidade. Você pode usar uma escala simples, como **1, 2, 3, 5, 8, 13**, para estimar a dificuldade das tarefas.

---

### 6. **Burndown Chart (Gráfico de Queima)**
O **Burndown Chart** é uma ferramenta visual que mostra a quantidade de trabalho restante ao longo do tempo. Ele é útil para acompanhar o progresso do Sprint e garantir que a equipe está cumprindo os prazos.

### Conclusão:
Esse documento serve como um guia para aplicar o Scrum no desenvolvimento de uma página web com HTML, CSS e JavaScript. Ele inclui o **Product Backlog**, o **Sprint Backlog**, a **Definição de "Pronto"**, e as principais reuniões do Scrum, proporcionando um ambiente organizado e ágil para o trabalho da equipe. Ao seguir essas práticas, você poderá garantir que o desenvolvimento do seu projeto seja bem-sucedido e com a entrega contínua de valor ao cliente.

[Artigo...](falhar-com-agil.md) 