class Orderitem < ApplicationRecord
  belongs_to :product
  belongs_to :order

def order_price
  product.price * quantity
end
