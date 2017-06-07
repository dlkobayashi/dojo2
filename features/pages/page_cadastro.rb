class Cadastro < SitePrism::Page

	element :dropMenu, '#quickcreatetop'
	element :itemDropMenu, :xpath, '//*[@id="quickcreatetop"]/ul/li[7]/a'
	element :nomeTask, '#name'
	element :status, "select[id='status']"
	element :priorityTask, "select[id='priority']"
	element :btnSave, "find_button([id='save'], options{id='save'})"

	def AcessarCadastro
		dropMenu.click
		itemDropMenu.click
		
	end

	def ClicarSave
		btnSave.click

	end	
end