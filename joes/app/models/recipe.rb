class Recipe < ApplicationRecord
  has_many :crusts, through: :pizza
  has_many :ingredients, through: :recipe_ingredients
end
