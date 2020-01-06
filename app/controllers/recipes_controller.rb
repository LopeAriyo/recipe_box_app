class RecipesController < ApplicationController

    def index
        @recipes = Recipe.search(params[:search])
    end

    def show
        id = params[:id]
        @recipe = Recipe.find(id)
        @instructions = Instruction.find_by(recipe_id: id)
    end

    private

    def recipe_params
        params.require(:recipe).permit(:title, :image, :description, :search)
    end

end
