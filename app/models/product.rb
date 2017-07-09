class Product < ApplicationRecord
  belongs_to :seller
  belongs_to :category

  validates :name, length: {minimum: 2, maximum: 40}
  validates_presence_of :name, :price
end
