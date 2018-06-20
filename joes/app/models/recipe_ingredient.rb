class RecipeIngredient < ApplicationRecord
  belongs_to :recipe_id
  belongs_to :ingredient_id
end
