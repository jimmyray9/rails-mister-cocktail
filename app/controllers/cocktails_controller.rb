class CocktailsController < ApplicationController
	def index
		@cocktails = Cocktail.all
	end

	def show
		@cocktail = Cocktail.find(params[:id])
	end

	def destroy
		@cocktail = Cocktail.find(params[:id])
		@cocktail.destroy
	end

	def update
		@cocktail = Cocktail.find(params[:id])
		@cocktail.update
	end

	def edit
		@cocktail = Cocktail.find(params[:id])
	end

	def new
	end

	def create
	end
end
