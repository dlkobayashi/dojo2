#language: pt
#utf-8

@editarTask
Funcionalidade: Editar task

Eu como administrador
Quero editar uma task existente
Para que ela seja alterada

Contexto:
	Dado que eu esteja no site do SuiteOnDemand
	E eu acesse com os dados de administrador
	E eu acesse a pagina da relacao de tasks

Esquema do Cenário: Editar uma task	
	Quando editada uma task "<oldTask>" "<newTask>" "<novoestado>" "<novaprioridade>"
	Entao a edicao sera realizada "<newTask>"

	Exemplos:
	| oldTask         | newTask    | novoestado | novaprioridade |
	| testekoba3      | testekoba4 | Deferred   | Low            |
