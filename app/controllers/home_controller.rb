class HomeController < ApplicationController
	
	def index
		@collections = Collection.all
	end
	
end