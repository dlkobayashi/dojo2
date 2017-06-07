Dado(/^que eu esteja no site do SuiteOnDemand$/) do
 	@loginPage = LoginPage.new
 	@loginPage.load
end

Dado(/^eu acesse com os dados de administrador$/) do
 	@loginPage.login('will','will')
end


Dado(/^eu acesse a pagina de criacao$/) do
  Cadastro.new.AcessarCadastro
end

Quando(/^cadastrada uma nova task "([^"]*)" "([^"]*)" "([^"]*)"$/) do |task, estado, prioridade|
  @cadastro = Cadastro.new
  @cadastro.nomeTask.set(task)
  @cadastro.status.select(estado)
  @cadastro.priorityTask.select(prioridade)
  
  #Falta o Botao SAVE
end

Entao(/^o cadastro sera realizado "([^"]*)"$/) do |task|
  #assert_text(task)
end