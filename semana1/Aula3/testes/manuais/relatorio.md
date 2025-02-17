# **Relatório de Teste Manual - Página de Login**

### **Informações do Teste**
- **Versão da Aplicação**: [Preencher]
- **Data do Teste**: [Preencher]
- **Testador**: [Preencher]
- **Ambiente de Teste**: [Preencher, ex.: Desenvolvimento, Homologação, Produção]
- **URL da Página de Login**: [Preencher]

---

### **Objetivo do Teste**
Testar a funcionalidade e usabilidade da página de login da aplicação web, conforme o roteiro de teste manual.

---

### **Resumo dos Casos de Teste Executados**
| **ID do Caso de Teste** | **Descrição do Caso de Teste**                                  | **Resultado Esperado**                                             | **Status**   | **Comentários**        |
|-------------------------|------------------------------------------------------------------|-------------------------------------------------------------------|--------------|------------------------|
| CT01                    | Acesso à página de login                                        | A página deve carregar corretamente com os campos de login visíveis| [Passou/Falhou] | [Preencher]            |
| CT02                    | Login com credenciais válidas                                   | Redirecionamento correto para a página inicial                   | [Passou/Falhou] | [Preencher]            |
| CT03                    | Login com credenciais inválidas                                 | Mensagem de erro "usuário ou senha incorretos"                    | [Passou/Falhou] | [Preencher]            |
| CT04                    | Campo de "usuário" vazio                                        | Impede o envio e exibe mensagem de erro para "usuário" obrigatório| [Passou/Falhou] | [Preencher]            |
| CT05                    | Campo de "senha" vazio                                          | Impede o envio e exibe mensagem de erro para "senha" obrigatória | [Passou/Falhou] | [Preencher]            |
| CT06                    | Campos de login com espaços em branco                           | Remove espaços extras e tenta o login corretamente               | [Passou/Falhou] | [Preencher]            |
| CT07                    | Exibição da senha (ícone de olho)                               | Senha deve ser visível ao clicar no ícone                         | [Passou/Falhou] | [Preencher]            |
| CT08                    | Redirecionamento após login                                    | Redireciona corretamente após login com credenciais válidas     | [Passou/Falhou] | [Preencher]            |
| CT09                    | Lembrar-me (Se presente)                                        | Preenche automaticamente os campos de login após o login anterior| [Passou/Falhou] | [Preencher]            |
| CT10                    | Comportamento do botão "entrar" com campos vazios               | Botão "entrar" deve ser desabilitado com campos vazios           | [Passou/Falhou] | [Preencher]            |
| CT11                    | Mensagens de erro                                              | Mensagens de erro devem ser claras e precisas                    | [Passou/Falhou] | [Preencher]            |

---

### **Sumário dos Resultados**

- **Total de Casos de Teste Executados**: [Preencher]
- **Casos de Teste Passados**: [Preencher]
- **Casos de Teste Falhados**: [Preencher]
- **Percentual de Sucesso**: [Preencher]
  
---

### **Detalhamento dos Casos de Teste (para falhas)**

Caso algum teste tenha falhado, forneça um detalhamento do que ocorreu e, se possível, sugestões para solução.

| **ID do Caso de Teste** | **Descrição do Erro**                                           | **Passos para Reproduzir**                                        | **Impacto**           | **Solução Proposta**          |
|-------------------------|-----------------------------------------------------------------|------------------------------------------------------------------|-----------------------|-------------------------------|
| CT03                    | Mensagem de erro não exibida ao tentar login com dados inválidos| 1. Acessar a página de login<br>2. Inserir dados inválidos        | Impede o acesso do usuário| Revisar lógica de validação de login |
| CT06                    | Espaços não removidos ao inserir dados com espaços extras      | 1. Inserir espaços no início e no final do usuário ou senha      | Experiência do usuário prejudicada | Ajustar tratamento de dados no backend |
  
---

### **Conclusões e Recomendação**
- **Conclusões**: 
  [Preencher com observações gerais sobre a execução dos testes. O sistema está funcionando conforme o esperado ou apresentou falhas em determinados pontos.]
  
- **Recomendações**:
  [Preencher com recomendações para correção de falhas, melhorias na funcionalidade ou na interface de usuário.]

---

### **Aprovação do Teste**
- **Testador**: [Preencher nome e assinatura]
- **Supervisor de Testes**: [Preencher nome e assinatura]
- **Data de Aprovação**: [Preencher]

---

### **Anexos (Se houver)**
- [Inserir quaisquer capturas de tela, logs de erros ou outros documentos relacionados aos testes realizados.]

---

Esse modelo de relatório pode ser usado como base para documentar os resultados de testes realizados na página de login. Basta preencher os campos específicos conforme o andamento dos testes.