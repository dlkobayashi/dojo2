class PageHome < SitePrism::Page

	element :dropMenuHome, '#grouptab_3'
	element :itemMenuHome, '#moduleTab_6_Tasks'

	def AcessarTasks
		dropMenuHome.click
		itemMenuHome.click
		
	end

end