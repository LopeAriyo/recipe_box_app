class Recipe < ApplicationRecord

    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
    has_many :instructions

    def self.search(search)
        if search
            self.joins(:ingredients).where("name LIKE ?", "%#{search}%").uniq
            # self.where(["title LIKE ?", "%#{search}%"])
        else
            self.all
        end
    end

    def total_time(id)
        
        total_time = Instruction.find_by(recipe_id: id).prep_time + Instruction.find_by(recipe_id: id).cook_time
        
    end

    def total_calories_per_serving(id)

        individual_calories = []
    
        RecipeIngredient.all.where(recipe_id: id).each do |recipe_ingredient|
            if recipe_ingredient.weight
                individual_calories << (recipe_ingredient.weight * (recipe_ingredient.ingredient.calories.to_f/100))
            end
        end
        
        
        total_calories =  ((individual_calories.inject(0, :+))/4).to_i
    
    end

    def total_carbs_per_serving(id)

        individual_carbs = []
        
        RecipeIngredient.all.where(recipe_id: id).each do |recipe_ingredient|
            if recipe_ingredient.weight
                individual_carbs << (recipe_ingredient.weight * (recipe_ingredient.ingredient.carbohydrates.to_f/100))
            end
        end
        
        total_carbs =  ((individual_carbs.inject(0, :+))/4).to_i
    
    end

    def total_protein_per_serving(id)

        individual_protein = []
        
        RecipeIngredient.all.where(recipe_id: id).each do |recipe_ingredient|
            if recipe_ingredient.weight
                individual_protein << (recipe_ingredient.weight * (recipe_ingredient.ingredient.protein.to_f/100))
            end
        end
        
        total_protein =  ((individual_protein.inject(0, :+))/4).to_i
    
    end

    def total_fat_per_serving(id)
        individual_fat = []
        
        RecipeIngredient.all.where(recipe_id: id).each do |recipe_ingredient|
            if recipe_ingredient.weight
                individual_fat << (recipe_ingredient.weight * (recipe_ingredient.ingredient.fat.to_f/100))
            end
        end
        
        total_fat =  ((individual_fat.inject(0, :+))/4).to_i
    end

end
