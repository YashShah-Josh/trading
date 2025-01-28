# db/seeds.rb

# Creating sample stocks (Indian stocks)
stocks = Stock.create([
  { stock_name: 'Reliance Industries', stock_price: 2500, quantity_available: 1000 },
  { stock_name: 'Tata Consultancy Services (TCS)', stock_price: 3500, quantity_available: 800 },
  { stock_name: 'Infosys', stock_price: 1600, quantity_available: 1200 },
  { stock_name: 'HDFC Bank', stock_price: 1600, quantity_available: 900 },
  { stock_name: 'ICICI Bank', stock_price: 950, quantity_available: 1500 },
  { stock_name: 'State Bank of India (SBI)', stock_price: 580, quantity_available: 2000 },
  { stock_name: 'Bharti Airtel', stock_price: 800, quantity_available: 1300 },
  { stock_name: 'Wipro', stock_price: 400, quantity_available: 1800 },
  { stock_name: 'Adani Enterprises', stock_price: 2400, quantity_available: 700 },
  { stock_name: 'Hindustan Unilever', stock_price: 2700, quantity_available: 600 }
])

# Creating sample user details
users = UserDetail.create!([
  { 
    aadhar_card_number: 123456789012, 
    pan_card_number: 'ABCDE1234F', 
    name: 'Aarav Sharma', 
    mobile_number: '9876543210', 
    address: '123 MG Road, Mumbai, Maharashtra, India', 
    bank_account_number: 112233445566, 
    ifsc_code: 'HDFC0000123', 
    upi_id: 'aarav.sharma@upi', 
    email: 'aarav.sharma@example.com', 
    password: 'password123',  # Use 'password' instead of 'encrypted_password'
    password_confirmation: 'password123'
  },
  { 
    aadhar_card_number: 987654321098, 
    pan_card_number: 'WXYZ5678A', 
    name: 'Neha Verma', 
    mobile_number: '9123456789', 
    address: '456 Residency Road, Bengaluru, Karnataka, India', 
    bank_account_number: 223344556677, 
    ifsc_code: 'SBI0000456', 
    upi_id: 'neha.verma@upi', 
    email: 'neha.verma@example.com', 
    password: 'password456',  # Use 'password' instead of 'encrypted_password'
    password_confirmation: 'password456'
  }
])

# Creating sample transaction details
TransactionDetail.create!([
  {
    brokerage: 15.0,
    gst: 2.7,
    transaction_value: 1502.7,
    transaction_type: 'Buy',
    quantity: 10,
    stock_price: 150,
    user_detail_id: users.first.id,
    stock_id: stocks.first.id
  },
  {
    brokerage: 35.0,
    gst: 6.3,
    transaction_value: 3506.3,
    transaction_type: 'Sell',
    quantity: 20,
    stock_price: 350,
    user_detail_id: users.last.id,
    stock_id: stocks.second.id
  }
])
