class Order < ApplicationRecord
  belongs_to :user
  has_many :orderitems
  before_save :update_subtotal

  def subtotal
    orderitems.collect { |oi| oi.valid? ? (oi.quantity * oi.order_price) : 0}.sum
  end

  private

  def update_subtotal
    self[:subtotal] = subtotal
  end

end
