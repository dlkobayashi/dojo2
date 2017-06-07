class PageEdit < SitePrism::Page


	element :btnActions, '#tab-actions'
	element :btnDelete, '#delete_button'
	element :btnEdit, '#edit_button'
	element :pressEnter, [:enter]

	def DeleteTask
		btnDelete.click
	end

	def ClickAction
		btnActions.click
	end

	def ClickEdit
		btnEdit.click
	end
	
end