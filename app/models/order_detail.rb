class OrderDetail < ApplicationRecord
  belongs_to :sku
  belongs_to :order
end
