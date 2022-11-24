Feature: Teste de API
  Scenario: Testando o primeiro endpoint
    When sending "GET" to "/apps/workshop/api"
    Then the response should have a status code "200"
