# Testes de Performance

Os **testes de performance** têm como objetivo avaliar como um sistema, aplicação ou site se comporta sob diferentes condições de carga e uso. Eles ajudam a garantir que a aplicação tenha uma boa resposta e desempenho, mesmo quando acessada por múltiplos usuários simultaneamente ou quando a carga do sistema é elevada.

Abaixo estão alguns dos principais tipos de testes de performance, além de seus objetivos e como são realizados:

---

### **1. Teste de Carga (Load Testing)**
**Objetivo**: Avaliar o desempenho da aplicação com um número específico de usuários simultâneos para verificar se o sistema pode suportar a carga esperada durante o uso normal.

- **Como é feito**: Simula uma carga média de usuários interagindo com a aplicação ao mesmo tempo. O teste deve ser feito para garantir que os tempos de resposta e a funcionalidade do sistema permaneçam aceitáveis.
- **Exemplo**: Testar a página de login com 500 usuários simultâneos acessando e tentando fazer login.

- **Critérios a avaliar**:
  - Tempo de resposta da aplicação.
  - Taxa de sucesso de requisições.
  - Uso de recursos do servidor (CPU, memória, rede).

---

### **2. Teste de Stress (Stress Testing)**
**Objetivo**: Avaliar o comportamento da aplicação quando é submetida a uma carga superior à capacidade esperada, até atingir o ponto de falha.

- **Como é feito**: A carga é aumentada progressivamente até que o sistema comece a apresentar falhas, como lentidão extrema, travamentos ou quedas. Isso ajuda a identificar o ponto de quebra e a resistência do sistema.
- **Exemplo**: Aumentar o número de usuários de 500 para 1000, 5000 e até 10000 simultaneamente para observar o comportamento da aplicação.

- **Critérios a avaliar**:
  - Comportamento do sistema quando atinge a sobrecarga.
  - Capacidade de recuperação após falhas.
  - Identificação de gargalos de performance (como memória ou processador saturados).

---

### **3. Teste de Estabilidade (Soak Testing ou Endurance Testing)**
**Objetivo**: Verificar a performance do sistema durante um longo período de tempo, para garantir que o sistema seja capaz de manter a estabilidade e a performance sem sofrer degradação ao longo do tempo.

- **Como é feito**: O sistema é submetido a uma carga contínua e constante por um período prolongado, geralmente de horas a dias, para avaliar se ele pode manter a qualidade do desempenho sem falhas ou degradação.
- **Exemplo**: Submeter um sistema de e-commerce a uma carga constante de 1000 usuários por 24 horas para observar se o desempenho se mantém estável ao longo do tempo.

- **Critérios a avaliar**:
  - Se o sistema mantém a mesma performance durante todo o período de teste.
  - O uso de recursos ao longo do tempo.
  - Vazamentos de memória ou problemas de gerenciamento de recursos.

---

### **4. Teste de Pico (Spike Testing)**
**Objetivo**: Avaliar a reação da aplicação quando ocorre uma mudança abrupta na carga, como um aumento repentino no número de usuários ou transações.

- **Como é feito**: Simula picos rápidos de carga (um aumento repentino no número de usuários ou tráfego) para observar como o sistema lida com essas mudanças repentinas.
- **Exemplo**: Aumentar repentinamente a carga de 100 usuários para 2000 usuários em um curto período de tempo.

- **Critérios a avaliar**:
  - A capacidade do sistema de lidar com picos repentinos sem falhas.
  - A resposta do sistema a uma queda de carga após o pico.

---

### **5. Teste de Escalabilidade (Scalability Testing)**
**Objetivo**: Avaliar a capacidade de um sistema em escalar para atender a um número crescente de usuários ou transações.

- **Como é feito**: A carga é aumentada de forma controlada, e o sistema é monitorado para verificar como ele responde a diferentes volumes de carga e se o desempenho é mantido conforme a aplicação é escalada (horizontal ou verticalmente).
- **Exemplo**: Testar o desempenho de uma aplicação web à medida que o número de usuários cresce de 100 para 1000, 5000, etc., para avaliar se a aplicação continua a responder de maneira eficiente.

- **Critérios a avaliar**:
  - Como o sistema lida com o aumento da carga.
  - Se o sistema continua a operar dentro dos parâmetros de desempenho desejados conforme os recursos aumentam.
  - A eficiência das soluções de escalabilidade implementadas.

---

### **6. Teste de Latência**
**Objetivo**: Avaliar o tempo de resposta de cada requisição em um sistema ou aplicação.

- **Como é feito**: Medir o tempo entre o envio de uma requisição e a resposta do servidor. Isso pode ser feito para cada transação ou função no sistema, como o tempo para carregar uma página ou para enviar um formulário.
- **Exemplo**: Verificar a latência de resposta ao enviar um formulário de login em uma página web.

- **Critérios a avaliar**:
  - Tempo de resposta das requisições.
  - Variabilidade da latência em diferentes momentos do dia ou em diferentes condições de carga.

---

### **7. Teste de Capacidade**
**Objetivo**: Verificar a capacidade máxima do sistema em termos de usuários ou transações simultâneas que ele pode suportar sem comprometer sua performance.

- **Como é feito**: Este teste mede o número máximo de usuários ou transações que o sistema pode suportar antes de começar a apresentar falhas ou degradação no desempenho.
- **Exemplo**: Testar a capacidade do servidor ao permitir que 5000 usuários acessem uma aplicação simultaneamente para verificar qual é o número máximo de usuários que ele pode suportar sem falhas.

- **Critérios a avaliar**:
  - Número máximo de usuários simultâneos que o sistema pode atender sem degradação.
  - Qualidade da resposta e tempo de latência à medida que a carga aumenta.

---

### **Ferramentas Comuns para Testes de Performance**
- **Apache JMeter**: Uma das ferramentas mais populares para testes de carga, desempenho e estresse, que simula vários usuários e gera relatórios detalhados.
- **LoadRunner**: Ferramenta usada para teste de carga e estresse em ambientes de produção e pré-produção.
- **Gatling**: Outra ferramenta para realizar testes de carga e desempenho com foco na geração de relatórios detalhados.
- **BlazeMeter**: Plataforma baseada em nuvem que permite realizar testes de performance com grande escalabilidade.

---

### **Importância dos Testes de Performance**
1. **Experiência do Usuário**: Sistemas lentos ou instáveis podem prejudicar a experiência do usuário e levar à perda de clientes.
2. **Prevenção de Falhas**: Testar a capacidade do sistema de lidar com picos de tráfego ajuda a evitar quedas inesperadas ou falhas durante momentos críticos.
3. **Otimização de Recursos**: Identificar gargalos de desempenho permite otimizar a infraestrutura de TI e reduzir custos.
4. **Segurança e Confiabilidade**: Aplicações com falhas de desempenho podem estar mais propensas a vulnerabilidades ou erros.

---

**Conclusão**: Testes de performance são essenciais para garantir que sistemas web, aplicações e serviços possam lidar com o volume de usuários esperado, proporcionando uma boa experiência ao usuário mesmo sob alta demanda. Além disso, eles ajudam a identificar limitações antes que elas causem problemas em produção.

[Próximo passo... Os testes](../Aula3/testes/performance/desempenho.md)