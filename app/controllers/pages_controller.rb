class PagesController < ApplicationController
	def message
		@message = params[:message]
		@title = params[:title]
	end
end