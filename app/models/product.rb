class Product < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_many :snap_products, dependent: :destroy
  has_many :snaps, through: :snap_products
end
