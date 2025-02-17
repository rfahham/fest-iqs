# Testes Automatizados

Esta documentação tem como objetivo guiar você na instalação e configuração de ferramentas necessárias para trabalhar com testes automatizados usando Robot Framework e Selenium.

## 1. Instalar o Python

O Robot Framework é uma ferramenta que depende do Python, então a primeira etapa é garantir que o Python esteja instalado em seu sistema.

### Passos:
1. Acesse o [site oficial do Python](https://www.python.org/downloads/) e baixe a versão mais recente do Python.
2. Durante a instalação, **marque a opção** “Add Python to PATH” para garantir que o Python seja acessível a partir do terminal.
3. Após a instalação, verifique se o Python foi instalado corretamente no terminal/linha de comando:
   ```bash
   python --version
   ```
   Isso deve retornar a versão do Python instalada.

## 2. Instalar o PIP

O `pip` é o gerenciador de pacotes do Python, utilizado para instalar bibliotecas e dependências, como o Robot Framework.

### Passos:
1. O `pip` normalmente é instalado automaticamente junto com o Python. Para verificar se o `pip` está instalado corretamente, execute o seguinte comando:
   ```bash
   pip --version
   ```
2. Caso o `pip` não esteja instalado, você pode seguir as instruções de instalação do [PIP aqui](https://pip.pypa.io/en/stable/installation/).

## 3. Instalar o VS Code

O Visual Studio Code (VS Code) é um editor de código leve e altamente extensível, recomendado para trabalhar com Robot Framework e outros scripts de automação.

### Passos:
1. Acesse o [site oficial do VS Code](https://code.visualstudio.com/Download) e baixe a versão correspondente ao seu sistema operacional.
2. Siga o assistente de instalação para completar o processo.

## 4. Instalar as Extensões no VS Code

Para facilitar o trabalho com Robot Framework, é recomendado instalar algumas extensões no VS Code.

### Passos:
1. Abra o VS Code.
2. Vá para a seção de **Extensões** (ícone de quadrado no lado esquerdo).
3. Pesquise e instale as seguintes extensões:
   - **RobotCode - Robot Framework Support**
   - **Robot Framework Language Server**

Estas extensões fornecem recursos como destaque de sintaxe, autocompletar e suporte para depuração de testes Robot Framework.

## 5. Instalar o Robot Framework

Agora, vamos instalar o Robot Framework, a principal ferramenta de automação de testes.

### Passos:
1. Abra o terminal/linha de comando.
2. Execute o seguinte comando para instalar o Robot Framework via `pip`:
   ```bash
   pip install robotframework
   ```
3. Após a instalação, você pode verificar se o Robot Framework foi instalado corretamente executando:
   ```bash
   robot --version
   ```
4. Se você estiver usando o Python e tiver o Robot Framework instalado via pip, também pode verificar a versão com o seguinte comando:
   ```bash
   pip show robotframework
   ```

## 6. Instalar o SeleniumLibrary

O SeleniumLibrary é uma biblioteca de Selenium que permite a automação de testes em navegadores web.

### Passos:
1. Para instalar o SeleniumLibrary, execute o seguinte comando no terminal/linha de comando:
   ```bash
   pip install robotframework-seleniumlibrary
   ```


Com a instalação do Robot Framework e SeleniumLibrary, você estará pronto para começar a escrever e executar seus testes automatizados!

--- 

**OBS.:**

Quando instala o robotframework-seleniumlibrary não precisa instalar o robotframework ?

Boa pergunta! Sim, **quando você instala o `robotframework-seleniumlibrary`**, o **Robot Framework** já será instalado automaticamente, pois o `robotframework-seleniumlibrary` depende do `robotframework` para funcionar corretamente.

Ou seja, o `pip install robotframework-seleniumlibrary` instala tanto o **Robot Framework** quanto a biblioteca do Selenium, então **não é necessário instalar o `robotframework` separadamente** se você já executou o comando para instalar o SeleniumLibrary.

Aqui está o resumo:

1. Se você rodar:
   ```bash
   pip install robotframework-seleniumlibrary
   ```
   O **Robot Framework** e o **SeleniumLibrary** serão instalados juntos.

2. Caso prefira, você pode também instalar o Robot Framework primeiro com:
   ```bash
   pip install robotframework
   ```
   E depois instalar o SeleniumLibrary separadamente com:
   ```bash
   pip install robotframework-seleniumlibrary
   ```

Portanto, a instalação do `robotframework-seleniumlibrary` já cobre a instalação do `robotframework`, economizando uma etapa.


[Próximo passo.... Criar o projeto](teste.robot)
