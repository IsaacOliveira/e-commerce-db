class Order < ApplicationRecord
  belongs_to :customer
  has_many :order_details
  has_many :sku, through: :order_details
end
