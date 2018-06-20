class Recipe < ApplicationRecord
  has_many :crusts, through: :pizza
  has_many :ingredient, through: :recipe_ingredients
end
