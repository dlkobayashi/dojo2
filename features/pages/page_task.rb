class PageTask < SitePrism::Page

	#element :selectedTask, :xpath, '//*[@id="edit-f31b2986-652f-901a-414b-59361b4ace26"]/img'
	element :selectedTask, '#edit-67505d3e-8d0a-5d5d-4a03-59362968c748'
	element :nomeTask, '#name'
	element :status, "select[id='status']"
	element :priorityTask, "select[id='priority']"

	def SelecionarTask
		selectedTask.click
	end

	
end