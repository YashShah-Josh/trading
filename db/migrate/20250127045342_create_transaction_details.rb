class CreateTransactionDetails < ActiveRecord::Migration[7.2]
  def change
    create_table :transaction_details do |t|
      t.float :brokerage
      t.float :gst
      t.float :transaction_value
      t.string :transaction_type
      t.integer :quantity
      t.float :stock_price
      t.references :user_detail, null: false, foreign_key: true
      t.references :stock, null: false, foreign_key: true
      t.timestamps
    end

    # add_foreign_key :transaction_details, :user_details
    # add_foreign_key :transaction_details, :stocks
  end
end
