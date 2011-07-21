class CollectionsController < ApplicationController
	
	def new
		@collection = Collection.new
	end
	
	def create
		@collection = Collection.create(params[:collection])
		redirect_to collection_path(@collection)
	end
	
	def show
		@collection = Collection.find(params[:id])
	end
	
end
