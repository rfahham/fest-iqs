## **Roteiro de Teste Manual - Página de Login**

### **Objetivo**: 
Testar a funcionalidade e a usabilidade da página de login de uma aplicação web.

---

### **Pré-requisitos**:
1. Acesso à URL da página de login da aplicação.
2. Navegador compatível com a aplicação (exemplo: Chrome, Firefox).
3. Credenciais válidas de login (usuário e senha).

---

### **Casos de Teste**

---

#### **Caso de Teste 1: Acesso à página de login**
**Objetivo**: Verificar se a página de login é carregada corretamente.

- **Passos**:
  1. Acesse a URL da página de login.
  2. Verifique se a página é carregada completamente.
  
- **Resultados Esperados**:
  - A página de login deve ser carregada sem erros.
  - Deve exibir os campos de "usuário" e "senha", além do botão de "entrar".
  - A página deve ser visualmente coerente, sem elementos quebrados.

---

#### **Caso de Teste 2: Login com credenciais válidas**
**Objetivo**: Verificar se o login é bem-sucedido com credenciais corretas.

- **Passos**:
  1. Digite o nome de usuário válido no campo "usuário".
  2. Digite a senha válida no campo "senha".
  3. Clique no botão "entrar".
  
- **Resultados Esperados**:
  - O sistema deve redirecionar para a página inicial ou a página esperada do usuário.
  - Nenhum erro ou mensagem de falha de login deve ser exibido.

---

#### **Caso de Teste 3: Login com credenciais inválidas**
**Objetivo**: Verificar se o sistema exibe mensagem de erro ao tentar fazer login com credenciais incorretas.

- **Passos**:
  1. Digite um nome de usuário incorreto ou um nome de usuário válido e uma senha incorreta.
  2. Clique no botão "entrar".
  
- **Resultados Esperados**:
  - Uma mensagem de erro deve ser exibida, informando que o nome de usuário ou senha estão incorretos.
  - O usuário deve permanecer na página de login.

---

#### **Caso de Teste 4: Campo de "usuário" vazio**
**Objetivo**: Verificar se o sistema impede o envio de um formulário com o campo "usuário" vazio.

- **Passos**:
  1. Deixe o campo "usuário" vazio.
  2. Insira uma senha válida no campo "senha".
  3. Clique no botão "entrar".
  
- **Resultados Esperados**:
  - O botão "entrar" não deve ser clicado ou o sistema deve exibir uma mensagem de erro informando que o campo "usuário" é obrigatório.

---

#### **Caso de Teste 5: Campo de "senha" vazio**
**Objetivo**: Verificar se o sistema impede o envio de um formulário com o campo "senha" vazio.

- **Passos**:
  1. Insira um nome de usuário válido.
  2. Deixe o campo "senha" vazio.
  3. Clique no botão "entrar".
  
- **Resultados Esperados**:
  - O botão "entrar" não deve ser clicado ou o sistema deve exibir uma mensagem de erro informando que o campo "senha" é obrigatório.

---

#### **Caso de Teste 6: Campos de login com espaços em branco**
**Objetivo**: Verificar se o sistema lida corretamente com entradas que contêm espaços em branco no início ou final do nome de usuário ou senha.

- **Passos**:
  1. Insira um nome de usuário com espaços no início ou final.
  2. Insira uma senha com espaços no início ou final.
  3. Clique no botão "entrar".
  
- **Resultados Esperados**:
  - O sistema deve remover os espaços extras e tentar o login corretamente.
  - Caso os dados sejam incorretos, uma mensagem de erro deve ser exibida.

---

#### **Caso de Teste 7: Exibição de senha**
**Objetivo**: Verificar se a funcionalidade de "exibir senha" (ícone de olho) está funcionando corretamente.

- **Passos**:
  1. Insira uma senha no campo "senha".
  2. Clique no ícone de exibir senha (geralmente um ícone de olho).
  
- **Resultados Esperados**:
  - A senha deve ser exibida como texto.
  - Se o ícone for clicado novamente, a senha deve voltar a ser oculta.

---

#### **Caso de Teste 8: Redirecionamento após login**
**Objetivo**: Verificar se o sistema redireciona corretamente o usuário após um login bem-sucedido.

- **Passos**:
  1. Realize o login com credenciais válidas.
  
- **Resultados Esperados**:
  - O sistema deve redirecionar para a página inicial ou para a página do perfil do usuário, dependendo da lógica do sistema.
  - O usuário deve estar autenticado na nova página (verificação através de ícones de logout ou nome de usuário visível).

---

#### **Caso de Teste 9: Lembrar-me (Se presente)**
**Objetivo**: Verificar a funcionalidade da opção "Lembrar-me" (se presente).

- **Passos**:
  1. Marque a opção "Lembrar-me" no formulário de login.
  2. Realize o login com credenciais válidas.
  3. Feche o navegador ou a aba.
  4. Abra novamente a página de login.
  
- **Resultados Esperados**:
  - O sistema deve lembrar o usuário e preencher automaticamente os campos de nome de usuário e senha, permitindo um login imediato.

---

#### **Caso de Teste 10: Comportamento do botão "entrar"**
**Objetivo**: Verificar se o botão "entrar" fica desabilitado ou impede o envio quando os campos de "usuário" ou "senha" estão vazios.

- **Passos**:
  1. Deixe os campos de "usuário" ou "senha" vazios.
  2. Verifique se o botão "entrar" está desabilitado.
  
- **Resultados Esperados**:
  - O botão "entrar" deve estar desabilitado ou não deve ser clicável enquanto os campos estiverem vazios.

---

#### **Caso de Teste 11: Mensagens de erro**
**Objetivo**: Verificar se as mensagens de erro são claras e precisas.

- **Passos**:
  1. Realize um login com credenciais inválidas.
  2. Observe a mensagem de erro exibida.
  
- **Resultados Esperados**:
  - As mensagens de erro devem ser claras e informativas, como "Usuário ou senha incorretos".
  - As mensagens devem ser localizadas, se aplicável.

---

### **Considerações Finais**:
1. **Testar em múltiplos navegadores**: Testar a página de login em diferentes navegadores (Chrome, Firefox, Edge, etc.).
2. **Testar em diferentes dispositivos**: Testar a página de login em dispositivos móveis e desktops.
3. **Testar tempo de resposta**: Verificar o tempo de carregamento da página de login e a resposta após enviar os dados de login.

---

Este roteiro cobre diversos aspectos essenciais para garantir que a página de login funcione de maneira adequada. Se você precisar de mais casos de teste ou detalhes, é só avisar!