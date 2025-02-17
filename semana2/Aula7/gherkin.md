# Gherkin

A descrição em **Gherkin** é uma forma de documentar os **requisitos de comportamento** de uma funcionalidade, utilizando uma linguagem simples e legível tanto para desenvolvedores quanto para stakeholders. O Gherkin segue o formato **Given-When-Then** (Dado-Quando-Então), que descreve o estado inicial, a ação que ocorre e o resultado esperado.

Aqui está um exemplo de **Gherkin** para uma **página de login**:

```gherkin
Feature: Página de Login

  Como um usuário,
  Eu quero fazer login na aplicação,
  Para que eu possa acessar minha conta e recursos personalizados.

  Background: 
    Dado que eu estou na página de login

  Scenario: Login com credenciais válidas
    Dado que eu tenho uma conta válida com e-mail "usuario@exemplo.com" e senha "senha123"
    Quando eu preencho o campo de e-mail com "usuario@exemplo.com"
    E eu preencho o campo de senha com "senha123"
    E eu clico no botão "Entrar"
    Então eu devo ser redirecionado para a página inicial da minha conta
    E eu devo ver a mensagem "Bem-vindo, Usuário!"

  Scenario: Login com e-mail inválido
    Dado que eu tenho uma conta válida com e-mail "usuario@exemplo.com" e senha "senha123"
    Quando eu preencho o campo de e-mail com "usuarioerrado@exemplo.com"
    E eu preencho o campo de senha com "senha123"
    E eu clico no botão "Entrar"
    Então eu devo ver a mensagem de erro "E-mail ou senha inválidos"

  Scenario: Login com senha inválida
    Dado que eu tenho uma conta válida com e-mail "usuario@exemplo.com" e senha "senha123"
    Quando eu preencho o campo de e-mail com "usuario@exemplo.com"
    E eu preencho o campo de senha com "senhaErrada"
    E eu clico no botão "Entrar"
    Então eu devo ver a mensagem de erro "E-mail ou senha inválidos"

  Scenario: Login com campos vazios
    Dado que eu estou na página de login
    Quando eu deixo o campo de e-mail vazio
    E eu deixo o campo de senha vazio
    E eu clico no botão "Entrar"
    Então eu devo ver as mensagens de erro "O campo de e-mail não pode estar vazio" e "O campo de senha não pode estar vazio"
```

### Explicação dos **cenários**:
1. **Cenário: Login com credenciais válidas**:
   - O teste verifica se, ao inserir um e-mail e senha válidos, o usuário consegue fazer login e ser redirecionado para a página inicial com a saudação esperada.

2. **Cenário: Login com e-mail inválido**:
   - Testa o caso onde o usuário insere um e-mail errado, mas a senha correta. A expectativa é que o sistema retorne uma mensagem de erro.

3. **Cenário: Login com senha inválida**:
   - Testa o caso onde o usuário insere o e-mail correto, mas uma senha incorreta. Novamente, espera-se uma mensagem de erro.

4. **Cenário: Login com campos vazios**:
   - Verifica se o sistema valida que ambos os campos (e-mail e senha) não podem estar vazios, exibindo as mensagens de erro apropriadas.

Esse é um exemplo básico de como documentar a funcionalidade de **login** em **Gherkin**. A ideia é ter uma descrição clara e simples para todos os envolvidos no processo de desenvolvimento e testes, como desenvolvedores, testadores e stakeholders.