Dado(/^eu acesse a pagina da relacao de tasks$/) do
  @pageHome = PageHome.new
  @pageHome.AcessarTasks
end

Quando(/^editada uma task "([^"]*)" "([^"]*)" "([^"]*)" "([^"]*)"$/) do |oldTask, newTask, novoestado, novaprioridade|
	@pageTask = PageTask.new
	click_link(oldTask)

	@pageEdit = PageEdit.new
	@pageEdit.ClickAction
	@pageEdit.ClickEdit

	@pageTask.nomeTask.set(newTask)
  	@pageTask.status.select(novoestado)
  	@pageTask.priorityTask.select(novaprioridade)

  	#Falta o Botao SAVE
end


Entao(/^a edicao sera realizada "([^"]*)"$/) do |newTask|
  #assert_text(newTask)

end