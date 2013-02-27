class BooklistController < ApplicationController

	def hello
		#render :text => 'Hello!'
		#render "booklist/hello"
		#@msg = 'Hello My Name is Ryouhei Honda';
		@titles = Title.all
	end

	def bye
		render :text => 'bye'
	end
end
