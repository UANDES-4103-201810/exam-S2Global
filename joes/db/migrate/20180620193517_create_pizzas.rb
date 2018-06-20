class CreatePizzas < ActiveRecord::Migration[5.2]
  def change
    create_table :pizzas do |t|
      t.references :crust_id, foreign_key: true
      t.references :recipe_id, foreign_key: true

      t.timestamps
    end
  end
end
