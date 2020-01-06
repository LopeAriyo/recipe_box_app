class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|

      t.string :name
      t.integer :calories #per 100g
      t.integer :fat #per 100g
      t.integer :carbohydrates #per 100g
      t.integer :protein #per 100g

      t.timestamps
    end
  end
end
