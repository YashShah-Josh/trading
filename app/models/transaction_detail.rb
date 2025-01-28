class TransactionDetail < ApplicationRecord
    validates :brokerage, presence: true
    validates :gst, presence: true
    validates :transaction_value, presence: true
    validates :transaction_type, presence: true
    validates :quantity, presence: true
    validates :user_detail, presence: true
    validates :stock, presence: true
    validates :stock_price, presence: true

    belongs_to :user_detail
    belongs_to :stock
end
