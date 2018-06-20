class CreateRecipeIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_ingredients do |t|
      t.references :recipe_id, foreign_key: true
      t.references :ingredient_id, foreign_key: true

      t.timestamps
    end
  end
end
