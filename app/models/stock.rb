class Stock < ApplicationRecord
    validates :stock_name, presence: true, uniqueness: true
    validates :stock_price, presence: true
    validates :quantity_available, presence: true

    has_many :transaction_details
end
