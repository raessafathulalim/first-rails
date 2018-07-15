class PagesController < ApplicationController
	def about
		@title = 'Hi, This is About Page!'
		@content = 'Okay, Let\'s Make Web With Ruby on Rails'
	end
end
