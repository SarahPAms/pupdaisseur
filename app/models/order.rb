class Order < ApplicationRecord
  #belongs_to :user
  has_many :orderitems
  before_save :update_subtotal

  def subtotal
    orderitems.collect { |oi| oi.valid? ? (oi.quantity.to_i * oi.product.price.to_f) : 0}.sum
  end

  private

  def update_subtotal
    self[:total_price] = subtotal
  end

end
