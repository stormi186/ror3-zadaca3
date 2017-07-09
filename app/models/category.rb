class Category < ApplicationRecord
  has_many :products, dependent: :destroy

  validates :name, length: {minimum: 2, maximum: 40}
  validates_presence_of :name
end
