class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :breed
      t.text :description
      t.string :origin
      t.string :coat
      t.string :behavior
      t.string :size
      t.decimal :price

      t.timestamps
    end
  end
end
