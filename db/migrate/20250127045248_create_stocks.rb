class CreateStocks < ActiveRecord::Migration[7.2]
  def change
    create_table :stocks do |t|
      t.string :stock_name
      t.integer :stock_price
      t.integer :quantity_available
      t.timestamps
    end
  end
end
