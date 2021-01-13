class Flower < ApplicationRecord
  validates :rating, numericality: { only_integer: true, less_than_or_equal_to: 5, greater_than_or_equal_to: 0 }
  attribute :price, :float, default: 5.0
end
