class CreateRecipeIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_ingredients do |t|

      t.integer :quantity
      t.string :size
      t.integer :weight
      t.string :measurement
      t.string :preparation
      t.integer :recipe_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
