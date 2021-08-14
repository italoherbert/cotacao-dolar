# Sistema de cotacao do dolar

O sistema de cotação do dolar consome uma API externa do Banco Central do Brasil. 

# Tecnologias utilizadas
Foi utilizado o framework quarkus e client rest para consumo da API do BCB, bem como do microserviço consumidor do microserviço que consome a API do BCB.
O swagger foi utilizado para teste da API.

O docker foi utilizado para criação de containers para cada microserviço.

# Portas
  
  Microserviço de consumo da API do BCB: 8080
  Microserviço que consome o microserviço acima: 8081

# swagger

O swagger foi utilizado apenas no segundo microserviço e, após o sistema ser executado, pode ser acessado pela seguinte url: 

http://localhost:8081/swagger-ui

# docker

Foi utilizado o docker compose. Para executar a aplicação no docker, basta fazer clone do projeto, navegar até a pasta raiz e, então, executar o seguinte comando:

docker-compose up -d

Feito isso, se pode utilizar o swagger para testes, o curl ou acessar direto por um navegador através de uma url que está exemplificada abaixo:

http://localhost:8081/cotacao/dolar/get/'08-13-2021'

Perceba que é necessário colocar aspas para o campo de data e, o formato é mês, dia e ano. No exemplo acima: Mês 08, Dia 13, Ano 2021.

# Testes

Para testes de integração foi utilizado o QuarkusTest. Foram feitos apenas testes para verificar se o erro 400 é retornado em caso de busca por data que não corresponde a um dia útil.

# Resumo

Em resumo, para testar, basta navegar até a pasta raiz onde está o arquivo "docker-compose.yml" e executar o comando: "docker-compose up -d" e, então, 
testar com o swagger ou navegador web através de requisição GET.


