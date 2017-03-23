class AddOrderidToOrderitems < ActiveRecord::Migration[5.0]
  def change
    add_reference :orderitems, :order, foreign_key: true
  end
end
