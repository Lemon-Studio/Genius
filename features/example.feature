Feature: Validando Campos

Scenario: Preencher Campos e Resetar os Valores

Given Eu estou no site "http://vilasboasit.com/tests.html"
And Eu preencho o campo "first_name" com "Geraldo"
And Eu preencho o campo "mid_name" com "Teste"
And Eu preencho o campo "last_name" com "Santos"
And Eu preencho o campo "age" com "25"
And Eu preencho o campo "email" com "geraldo_santos@vilasboas.com"
And Eu preencho o campo "job" com "analista de teste"
And Eu preencho o campo "gender" com "masculino"
When Eu clico no botao "#reset_fields"
Then Eu espero resetar os campos
