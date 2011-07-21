class ColorsController < ApplicationController
	
	def new
		@color = Color.new(:collection_id => params[:collection])
	end
	
	def create
		@color = Color.create(params[:color])
		redirect_to collection_path(@color.collection)
	end
	
end
