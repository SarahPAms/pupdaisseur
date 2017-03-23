class Product < ApplicationRecord

  has_many :order_items

  has_many :photos

default_scope { where(active: true)}
end
