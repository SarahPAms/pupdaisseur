class ProductsController < ApplicationController
  def index
      debugger
    @products = Product.all
    @orderitem = current_order.orderitems.new
  end
end
