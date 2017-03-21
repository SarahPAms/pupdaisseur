class CreateOrderitems < ActiveRecord::Migration[5.0]
  def change
    create_table :orderitems do |t|
      t.decimal :price
      t.integer :quantity
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
