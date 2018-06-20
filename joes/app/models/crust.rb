class Crust < ApplicationRecord
  has_many :recipes, through: :pizza
end
