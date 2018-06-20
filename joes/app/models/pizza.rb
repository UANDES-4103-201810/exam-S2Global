class Pizza < ApplicationRecord
  belongs_to :crust_id
  belongs_to :recipe_id
end
