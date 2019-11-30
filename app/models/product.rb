class Product < ApplicationRecord
  validates :name, :quantity, :price, presence: true
  validates :quantity, numericality: { greater_than_or_equal_to: 0 }
  validates :price, numericality: { greater_than: 0 }
end
