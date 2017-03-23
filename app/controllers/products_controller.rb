class ProductsController < ApplicationController

  def index
    @products = Product.all
    @orderitem = current_order.orderitems.new
  end

  def show
    @product = Product.find(params[:id])
  end
end
