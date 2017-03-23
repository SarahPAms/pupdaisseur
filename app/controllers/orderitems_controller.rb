class OrderItemsController < ApplicationController
  def create
    @order = current_order
    @orderitem = @order.orderitems.new(orderitem_params)
    @order.save
    session[:order_id] = @order.id
  end

  def update
    @order = current_order
    @orderitem = @order.orderitems.find(params[:id])
    @orderitem.update_attributes(orderitem_params)
    @orderitems = @order.orderitems
  end

  def destroy
    @order = current_order
    @orderitem = @order.orderitems.find(params[:id])
    @orderitem.destroy
    @orderitems = @order.orderitems
  end

private

  def orderitem_params
    params.require(:orderitem).permit(:quantity, :product_id)
  end
end
