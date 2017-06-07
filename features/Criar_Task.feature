#language: pt
#utf-8

@criarTask
Funcionalidade: Criar nova task

Eu como administrador
Quero cadastrar uma nova task
Para que ela seja controlada

Contexto:
	Dado que eu esteja no site do SuiteOnDemand
	E eu acesse com os dados de administrador
	E eu acesse a pagina de criacao

Esquema do Cenário: Cadastrar uma nova task	
	Quando cadastrada uma nova task "<task>" "<estado>" "<prioridade>"
	Entao o cadastro sera realizado "<task>"

	Exemplos:
	| task       | estado     | prioridade |
	| testekoba1 | Completed  | Medium     |
