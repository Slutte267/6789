class Product < ApplicationRecord
  has_and_belongs_to_many :suppliers
  belongs_to :product_category
  has_and_belongs_to_many :orders
end
