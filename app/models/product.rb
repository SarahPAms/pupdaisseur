class Product < ApplicationRecord

  has_many :orderitems
  has_many :photos

  default_scope { where(active: true)}
end
