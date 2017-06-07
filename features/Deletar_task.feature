#language: pt
#utf-8

@deleteTask
Funcionalidade: Deletar task

Eu como administrador
Quero deletar uma task existente
Para que ela seja excluida

Contexto:
	Dado que eu esteja no site do SuiteOnDemand
	E eu acesse com os dados de administrador
	E eu acesse a pagina da relacao de tasks

Esquema do Cenário: Excluir uma task	
	Quando selecionada uma task "<tasks>"
	Entao a task é excluida

	Exemplos:
	| tasks      |
	| testekoba1 |
