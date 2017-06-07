Quando(/^selecionada uma task "([^"]*)"$/) do |tasks|
  click_link(tasks)
  @pageEdit = PageEdit.new
  @pageEdit.ClickAction
  @pageEdit.DeleteTask

  #aceita o alert na pagina
  @pageEdit.accept_alert
end

Entao(/^a task é excluida$/) do
  assert_no_text('TASK OVERVIEW')
end