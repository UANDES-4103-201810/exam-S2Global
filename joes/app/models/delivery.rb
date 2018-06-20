class Delivery < ApplicationRecord

  validates :address_1, allow_blank: false
  validates :address_2, allow_blank: false
  validates :phone, :only_integer => true, allow_blank: false
end
