class LoginPage < SitePrism::Page

	set_url "https://demo.suiteondemand.com"
	element :id_login, '#user_name'
	element :id_password, '#user_password'
	element :btn_login, '#bigbutton'

	def login (username, password)
		id_login.set(username)
		id_password.set(password)
		btn_login.click
	end
end	