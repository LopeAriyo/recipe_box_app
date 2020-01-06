class CreateInstructions < ActiveRecord::Migration[6.0]
  def change
    create_table :instructions do |t|
      
      t.integer :prep_time
      t.integer :cook_time
      t.string :steps
      t.string :serving_suggestion
      t.integer :recipe_id

      t.timestamps
    end
  end
end
