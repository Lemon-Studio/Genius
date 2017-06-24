Given(/^Eu estou no site "([^"]*)"$/) do |site|
  visit(site)
 end

Given(/^Eu preencho o campo "([^"]*)" com "([^"]*)"$/) do |campo, valor|
  fill_in(campo, with: valor)
end


When(/^Eu clico no botao "([^"]*)"$/) do |botao|
  find(botao).click
end

Then(/^Eu espero resetar os campos$/) do
  CamposNulos.new.verificar_campos_nulos
end
