# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
user_detail = UserDetail.find_or_create_by!([
  { aadhar_card_number: 789701234567, pan_card_number: 'ZXYZN6789D', name: 'Amit Yadav', mobile_number: '9876543239', email: 'amityadav@example.com', address: '2727, Near Lake, Hyderabad, Telangana, India', bank_account_number: 7897012345672119, ifsc_code: 'AXIS0007910', upi_id: 'amityadav@upi' },
  { aadhar_card_number: 890701234567, pan_card_number: 'WXYZA7890E', name: 'Praveen Kumar', mobile_number: '9876543240', email: 'praveenkumar@example.com', address: '2828, IT Park, Pune, Maharashtra, India', bank_account_number: 8907012345672120, ifsc_code: 'ICIC0007911', upi_id: 'praveenkumar@upi' },
  { aadhar_card_number: 901701234567, pan_card_number: 'LMNOP8901F', name: 'Gautam Sen', mobile_number: '9876543241', email: 'gautamsen@example.com', address: '2929, Forest Lane, Kochi, Kerala, India', bank_account_number: 9017012345672121, ifsc_code: 'HDFC0007912', upi_id: 'gautamsen@upi' },
  { aadhar_card_number: 234801234567, pan_card_number: 'ABCXY9012G', name: 'Arun Rao', mobile_number: '9876543242', email: 'arunrao@example.com', address: '3030, Beach Road, Goa, India', bank_account_number: 2348012345672122, ifsc_code: 'SBIN0007913', upi_id: 'arunrao@upi' },
  { aadhar_card_number: 345801234567, pan_card_number: 'PQRST0123H', name: 'Sneha Bhat', mobile_number: '9876543243', email: 'snehabhat@example.com', address: '3131, Park Street, Mumbai, Maharashtra, India', bank_account_number: 3458012345672123, ifsc_code: 'AXIS0007914', upi_id: 'snehabhat@upi' },
  { aadhar_card_number: 456801234567, pan_card_number: 'QRSTU1234I', name: 'Vikas Patel', mobile_number: '9876543244', email: 'vikaspatel@example.com', address: '3232, Main Road, Ahmedabad, Gujarat, India', bank_account_number: 4568012345672124, ifsc_code: 'ICIC0007915', upi_id: 'vikaspatel@upi' },
  { aadhar_card_number: 567801234567, pan_card_number: 'LMNOP2345J', name: 'Rohit Sharma', mobile_number: '9876543245', email: 'rohitsharma@example.com', address: '3333, High Street, New Delhi, India', bank_account_number: 5678012345672125, ifsc_code: 'HDFC0007916', upi_id: 'rohitsharma@upi' },
  { aadhar_card_number: 678801234567, pan_card_number: 'UVXYZ3456K', name: 'Simran Kaur', mobile_number: '9876543246', email: 'simrankaur@example.com', address: '3434, Hill Road, Jaipur, Rajasthan, India', bank_account_number: 6788012345672126, ifsc_code: 'SBIN0007917', upi_id: 'simrankaur@upi' },
  { aadhar_card_number: 789801234567, pan_card_number: 'MNOQP4567L', name: 'Laxmi Reddy', mobile_number: '9876543247', email: 'laxmireddy@example.com', address: '3535, Shopping Mall, Chennai, Tamil Nadu, India', bank_account_number: 7898012345672127, ifsc_code: 'AXIS0007918', upi_id: 'laxmireddy@upi' },
  { aadhar_card_number: 890801234567, pan_card_number: 'STUVQ5678M', name: 'Ajay Jain', mobile_number: '9876543248', email: 'ajayjain@example.com', address: '3636, City Centre, Noida, Uttar Pradesh, India', bank_account_number: 8908012345672128, ifsc_code: 'ICIC0007919', upi_id: 'ajayjain@upi' },
  { aadhar_card_number: 901801234567, pan_card_number: 'VWXYZ6789N', name: 'Priya Singh', mobile_number: '9876543249', email: 'priyasingh@example.com', address: '3737, ECR Road, Coimbatore, Tamil Nadu, India', bank_account_number: 9018012345672129, ifsc_code: 'HDFC0007920', upi_id: 'priyasingh@upi' },
  { aadhar_card_number: 123901234567, pan_card_number: 'LMNOP7890O', name: 'Rashmi Mehta', mobile_number: '9876543250', email: 'rashmimehta@example.com', address: '3838, Civil Lines, Nagpur, Maharashtra, India', bank_account_number: 1239012345672130, ifsc_code: 'SBIN0007921', upi_id: 'rashmimehta@upi' },
  { aadhar_card_number: 234901234567, pan_card_number: 'QRSTU8901P', name: 'Ravi Choudhary', mobile_number: '9876543251', email: 'ravichoudhary@example.com', address: '3939, MG Road, Faridabad, Haryana, India', bank_account_number: 2349012345672131, ifsc_code: 'AXIS0007922', upi_id: 'ravichoudhary@upi' },
  { aadhar_card_number: 345901234567, pan_card_number: 'UVWXY9012Q', name: 'Pooja Verma', mobile_number: '9876543252', email: 'poojaverma@example.com', address: '4040, LBS Nagar, Kolkata, West Bengal, India', bank_account_number: 3459012345672132, ifsc_code: 'ICIC0007923', upi_id: 'poojaverma@upi' },
  { aadhar_card_number: 456901234567, pan_card_number: 'ZABCD0123R', name: 'Deepa Joshi', mobile_number: '9876543253', email: 'deepajoshi@example.com', address: '4141, Railway Station Road, Surat, Gujarat, India', bank_account_number: 4569012345672133, ifsc_code: 'HDFC0007924', upi_id: 'deepajoshi@upi' },
  { aadhar_card_number: 567901234567, pan_card_number: 'EFGHI1234S', name: 'Suresh Kumar', mobile_number: '9876543254', email: 'sureshkumar@example.com', address: '4242, Downtown, Indore, Madhya Pradesh, India', bank_account_number: 5679012345672134, ifsc_code: 'SBIN0007925', upi_id: 'sureshkumar@upi' },
  { aadhar_card_number: 678901234567, pan_card_number: 'HIJKL2345T', name: 'Madhuri Agarwal', mobile_number: '9876543255', email: 'madhuriagarwal@example.com', address: '4343, Silicon Valley, Bangalore, Karnataka, India', bank_account_number: 6789012345672135, ifsc_code: 'AXIS0007926', upi_id: 'madhuriagarwal@upi' },
  { aadhar_card_number: 789901234567, pan_card_number: 'JKLMN3456U', name: 'Ashok Reddy', mobile_number: '9876543256', email: 'ashokreddy@example.com', address: '4444, Jubilee Hills, Hyderabad, Telangana, India', bank_account_number: 7899012345672136, ifsc_code: 'ICIC0007927', upi_id: 'ashokreddy@upi' },
  { aadhar_card_number: 890901234567, pan_card_number: 'LMNOP4567V', name: 'Sheetal Mehta', mobile_number: '9876543257', email: 'sheetalmehta@example.com', address: '4545, East Road, Gurugram, Haryana, India', bank_account_number: 8909012345672137, ifsc_code: 'HDFC0007928', upi_id: 'sheetalmehta@upi' },
  { aadhar_card_number: 901901234567, pan_card_number: 'XYZAB5678W', name: 'Naveen Sharma', mobile_number: '9876543258', email: 'naveensharma@example.com', address: '4646, Green Garden, Patna, Bihar, India', bank_account_number: 9019012345672138, ifsc_code: 'SBIN0007929', upi_id: 'naveensharma@upi' },
  { aadhar_card_number: 123001234567, pan_card_number: 'STUVW6789X', name: 'Kavita Yadav', mobile_number: '9876543259', email: 'kavitayadav@example.com', address: '4747, North Block, Chennai, Tamil Nadu, India', bank_account_number: 1230012345672139, ifsc_code: 'AXIS0007930', upi_id: 'kavitayadav@upi' },
  { aadhar_card_number: 234001234567, pan_card_number: 'XYABC7890Y', name: 'Arvind Patel', mobile_number: '9876543260', email: 'arvindpatel@example.com', address: '4848, Square Road, Delhi, India', bank_account_number: 2340012345672140, ifsc_code: 'ICIC0007931', upi_id: 'arvindpatel@upi' },
  { aadhar_card_number: 345001234567, pan_card_number: 'ZXYZC8901Z', name: 'Hina Agarwal', mobile_number: '9876543261', email: 'hinaagarwal@example.com', address: '4949, Mall Road, Kolkata, West Bengal, India', bank_account_number: 3450012345672141, ifsc_code: 'HDFC0007932', upi_id: 'hinaagarwal@upi' },
  { aadhar_card_number: 456001234567, pan_card_number: 'JKLQD9012A', name: 'Neelam Sharma', mobile_number: '9876543262', email: 'neelamsharma@example.com', address: '5050, Ranchi, Jharkhand, India', bank_account_number: 4560012345672142, ifsc_code: 'SBIN0007933', upi_id: 'neelamsharma@upi' },
  { aadhar_card_number: 567001234567, pan_card_number: 'QRSTU0123B', name: 'Vivek Joshi', mobile_number: '9876543263', email: 'vivekjoshi@example.com', address: '5151, South Road, Jaipur, Rajasthan, India', bank_account_number: 5670012345672143, ifsc_code: 'AXIS0007934', upi_id: 'vivekjoshi@upi' },
  { aadhar_card_number: 678001234567, pan_card_number: 'LMNOP1234C', name: 'Anjali Bhat', mobile_number: '9876543264', email: 'anjalibhat@example.com', address: '5252, West End, Pune, Maharashtra, India', bank_account_number: 6780012345672144, ifsc_code: 'ICIC0007935', upi_id: 'anjalibhat@upi' },
  { aadhar_card_number: 789001234567, pan_card_number: 'UVWXY2345D', name: 'Karan Bansal', mobile_number: '9876543265', email: 'karanbansal@example.com', address: '5353, Market Place, Mumbai, India', bank_account_number: 7890012345672145, ifsc_code: 'HDFC0007936', upi_id: 'karanbansal@upi' },
  { aadhar_card_number: 890001234567, pan_card_number: 'ABCDE3456E', name: 'Gagan Gupta', mobile_number: '9876543266', email: 'gagangupta@example.com', address: '5454, Main Bazaar, Hyderabad, India', bank_account_number: 8900012345672146, ifsc_code: 'SBIN0007937', upi_id: 'gagangupta@upi' },
  { aadhar_card_number: 901001234567, pan_card_number: 'FGHJK4567F', name: 'Suman Rathi', mobile_number: '9876543267', email: 'sumanrathi@example.com', address: '5555, Tidel Park, Chennai, India', bank_account_number: 9010012345672147, ifsc_code: 'AXIS0007938', upi_id: 'sumanrathi@upi' },
  { aadhar_card_number: 123100234567, pan_card_number: 'MNOPQ5678G', name: 'Arvind Bansal', mobile_number: '9876543268', email: 'arvindbansal@example.com', address: '5656, Model Town, Ahmedabad, India', bank_account_number: 1231002345672148, ifsc_code: 'ICIC0007939', upi_id: 'arvindbansal@upi' },
  { aadhar_card_number: 234100234567, pan_card_number: 'RZXCV6789H', name: 'Nikita Mehra', mobile_number: '9876543269', email: 'nikitamehra@example.com', address: '5757, Mill Road, Surat, India', bank_account_number: 2341002345672149, ifsc_code: 'HDFC0007940', upi_id: 'nikitamehra@upi' },
  { aadhar_card_number: 345100234567, pan_card_number: 'ABCDY7890I', name: 'Manoj Verma', mobile_number: '9876543270', email: 'manojverma@example.com', address: '5858, Shopping Street, Pune, India', bank_account_number: 3451002345672150, ifsc_code: 'SBIN0007941', upi_id: 'manojverma@upi' },
  { aadhar_card_number: 456100234567, pan_card_number: 'ZXYZA8901J', name: 'Vandana Yadav', mobile_number: '9876543271', email: 'vandanayadav@example.com', address: '5959, Juhu Beach, Mumbai, India', bank_account_number: 4561002345672151, ifsc_code: 'AXIS0007942', upi_id: 'vandanayadav@upi' },
  { aadhar_card_number: 567100234567, pan_card_number: 'PQRST9012K', name: 'Priya Sharma', mobile_number: '9876543272', email: 'priyasharma@example.com', address: '6060, MG Road, Gurgaon, India', bank_account_number: 5671002345672152, ifsc_code: 'ICIC0007943', upi_id: 'priyasharma@upi' }
])

p "#{UserDetail.count} UserDetail records created"

stock = Stock.find_or_create_by!([
  { stock_name: 'Reliance Industries', stock_price: 2150, quantity_available: 5000 },
  { stock_name: 'Tata Consultancy Services', stock_price: 3575, quantity_available: 4000 },
  { stock_name: 'HDFC Bank', stock_price: 1550, quantity_available: 6000 },
  { stock_name: 'Infosys', stock_price: 1735, quantity_available: 7000 },
  { stock_name: 'ICICI Bank', stock_price: 720, quantity_available: 8000 },
  { stock_name: 'State Bank of India', stock_price: 520, quantity_available: 5000 },
  { stock_name: 'Bharti Airtel', stock_price: 775, quantity_available: 5000 },
  { stock_name: 'Larsen & Toubro', stock_price: 2300, quantity_available: 4000 },
  { stock_name: 'Hindustan Unilever', stock_price: 2305, quantity_available: 3500 },
  { stock_name: 'Maruti Suzuki', stock_price: 9000, quantity_available: 2000 },
  { stock_name: 'Sun Pharmaceutical', stock_price: 730, quantity_available: 6000 },
  { stock_name: 'Tech Mahindra', stock_price: 1680, quantity_available: 3000 },
  { stock_name: 'Axis Bank', stock_price: 790, quantity_available: 7000 },
  { stock_name: 'Bajaj Finance', stock_price: 8750, quantity_available: 4000 },
  { stock_name: 'Adani Enterprises', stock_price: 3900, quantity_available: 3000 },
  { stock_name: 'Zomato', stock_price: 140, quantity_available: 10000 },
  { stock_name: 'NTPC', stock_price: 180, quantity_available: 8000 },
  { stock_name: 'Dr. Reddy’s Laboratories', stock_price: 4700, quantity_available: 2500 },
  { stock_name: 'Asian Paints', stock_price: 3200, quantity_available: 4000 },
  { stock_name: 'Kotak Mahindra Bank', stock_price: 2100, quantity_available: 5000 },
  { stock_name: 'Power Grid Corporation', stock_price: 230, quantity_available: 10000 },
  { stock_name: 'Bharat Petroleum', stock_price: 460, quantity_available: 5000 },
  { stock_name: 'IndusInd Bank', stock_price: 1300, quantity_available: 3500 },
  { stock_name: 'UltraTech Cement', stock_price: 8500, quantity_available: 3000 },
  { stock_name: 'Tata Motors', stock_price: 3700, quantity_available: 5000 },
  { stock_name: 'Hero MotoCorp', stock_price: 2900, quantity_available: 6000 },
  { stock_name: 'ITC Limited', stock_price: 320, quantity_available: 7000 },
  { stock_name: 'M&M', stock_price: 800, quantity_available: 4000 },
  { stock_name: 'SBI Life Insurance', stock_price: 1270, quantity_available: 5000 },
  { stock_name: 'Bajaj Auto', stock_price: 4500, quantity_available: 3000 },
  { stock_name: 'Dr. Lal PathLabs', stock_price: 2100, quantity_available: 2500 },
  { stock_name: 'Titan Company', stock_price: 3200, quantity_available: 3500 },
  { stock_name: 'GAIL', stock_price: 150, quantity_available: 8000 },
  { stock_name: 'Wipro', stock_price: 450, quantity_available: 6000 },
  { stock_name: 'Nestle India', stock_price: 18500, quantity_available: 2000 }
])

transaction_detail = TransactionDetail.find_or_create_by!([
  { brokerage: 30.50, gst: 18.5, transaction_value: 215050, transaction_type: 'Buy', quantity: 100, user_detail_id: 1, stock_id: 1, stock_price: 2150 },
  { brokerage: 32.00, gst: 19.0, transaction_value: 143200, transaction_type: 'Buy', quantity: 80, user_detail_id: 2, stock_id: 2, stock_price: 1790 },
  { brokerage: 40.75, gst: 22.0, transaction_value: 108000, transaction_type: 'Sell', quantity: 60, user_detail_id: 3, stock_id: 3, stock_price: 1800 },
  { brokerage: 35.25, gst: 20.0, transaction_value: 102000, transaction_type: 'Buy', quantity: 50, user_detail_id: 4, stock_id: 4, stock_price: 2040 },
  { brokerage: 50.00, gst: 25.0, transaction_value: 152500, transaction_type: 'Sell', quantity: 70, user_detail_id: 5, stock_id: 5, stock_price: 2185 },
  { brokerage: 40.00, gst: 20.5, transaction_value: 152000, transaction_type: 'Buy', quantity: 80, user_detail_id: 6, stock_id: 6, stock_price: 1900 },
  { brokerage: 30.00, gst: 19.0, transaction_value: 127500, transaction_type: 'Sell', quantity: 75, user_detail_id: 7, stock_id: 7, stock_price: 1700 },
  { brokerage: 42.00, gst: 21.5, transaction_value: 88000, transaction_type: 'Buy', quantity: 40, user_detail_id: 8, stock_id: 8, stock_price: 2200 },
  { brokerage: 45.00, gst: 22.0, transaction_value: 193000, transaction_type: 'Buy', quantity: 100, user_detail_id: 9, stock_id: 9, stock_price: 1930 },
  { brokerage: 36.00, gst: 19.0, transaction_value: 189600, transaction_type: 'Sell', quantity: 80, user_detail_id: 10, stock_id: 10, stock_price: 2370 },
  { brokerage: 40.50, gst: 20.5, transaction_value: 116000, transaction_type: 'Buy', quantity: 50, user_detail_id: 11, stock_id: 11, stock_price: 2320 },
  { brokerage: 33.00, gst: 19.5, transaction_value: 110500, transaction_type: 'Sell', quantity: 65, user_detail_id: 12, stock_id: 12, stock_price: 1700 },
  { brokerage: 50.00, gst: 25.0, transaction_value: 160000, transaction_type: 'Buy', quantity: 80, user_detail_id: 13, stock_id: 13, stock_price: 2000 },
  { brokerage: 45.50, gst: 22.0, transaction_value: 128500, transaction_type: 'Sell', quantity: 60, user_detail_id: 14, stock_id: 14, stock_price: 2025 },
  { brokerage: 37.50, gst: 20.0, transaction_value: 105000, transaction_type: 'Buy', quantity: 60, user_detail_id: 15, stock_id: 15, stock_price: 1750 },
  { brokerage: 50.00, gst: 25.0, transaction_value: 205000, transaction_type: 'Buy', quantity: 100, user_detail_id: 16, stock_id: 16, stock_price: 2050 },
  { brokerage: 39.00, gst: 21.0, transaction_value: 230000, transaction_type: 'Sell', quantity: 90, user_detail_id: 17, stock_id: 17, stock_price: 2550 },
  { brokerage: 38.00, gst: 20.5, transaction_value: 200500, transaction_type: 'Buy', quantity: 80, user_detail_id: 18, stock_id: 18, stock_price: 2500 },
  { brokerage: 42.50, gst: 21.5, transaction_value: 178000, transaction_type: 'Buy', quantity: 70, user_detail_id: 19, stock_id: 19, stock_price: 2550 },
  { brokerage: 33.50, gst: 19.5, transaction_value: 140000, transaction_type: 'Sell', quantity: 50, user_detail_id: 20, stock_id: 20, stock_price: 2800 },
  { brokerage: 50.00, gst: 25.0, transaction_value: 208000, transaction_type: 'Buy', quantity: 90, user_detail_id: 21, stock_id: 21, stock_price: 2300 },
  { brokerage: 36.00, gst: 20.0, transaction_value: 102400, transaction_type: 'Sell', quantity: 60, user_detail_id: 22, stock_id: 22, stock_price: 2400 },
  { brokerage: 34.50, gst: 19.5, transaction_value: 120000, transaction_type: 'Buy', quantity: 80, user_detail_id: 23, stock_id: 23, stock_price: 3000 },
  { brokerage: 40.00, gst: 20.5, transaction_value: 250000, transaction_type: 'Sell', quantity: 100, user_detail_id: 24, stock_id: 24, stock_price: 2500 },
  { brokerage: 32.50, gst: 20.0, transaction_value: 190000, transaction_type: 'Buy', quantity: 75, user_detail_id: 25, stock_id: 25, stock_price: 2200 },
  { brokerage: 50.00, gst: 25.0, transaction_value: 179000, transaction_type: 'Sell', quantity: 85, user_detail_id: 26, stock_id: 26, stock_price: 2200 },
  { brokerage: 42.00, gst: 22.0, transaction_value: 175000, transaction_type: 'Buy', quantity: 70, user_detail_id: 27, stock_id: 27, stock_price: 2500 },
  { brokerage: 44.50, gst: 23.0, transaction_value: 186000, transaction_type: 'Sell', quantity: 90, user_detail_id: 28, stock_id: 28, stock_price: 2300 },
  { brokerage: 37.50, gst: 20.5, transaction_value: 205500, transaction_type: 'Buy', quantity: 80, user_detail_id: 29, stock_id: 29, stock_price: 2200 },
  { brokerage: 48.00, gst: 24.0, transaction_value: 158000, transaction_type: 'Sell', quantity: 60, user_detail_id: 30, stock_id: 30, stock_price: 2500 }
])
# Create a Stock entry
# stock = Stock.create!(
#   stock_name: "ABC Corporation",
#   stock_price: 500,
#   quantity_available: 1000
# )

# # Create a UserDetail entry
# user_detail = UserDetail.create!(
#   name: "John Doe",
#   mobile_number: "9876543210",
#   email: "john.doe@example.com",
#   address: "123 Elm Street, Springfield",
#   bank_account_number: 123456789012,
#   ifsc_code: "SBIN0001234",
#   upi_id: "john.doe@upi",
#   aadhar_card_number: 123456789012,
#   pan_card_number: "ABCDE1234F"
# )

# Create a Transaction entry
# a = transaction = TransactionDetail.create!(
#   brokerage: 50.0,
#   gst: 18.0,
#   transaction_value: 568.0, # Example: 1 stock purchased for 500 + 50 brokerage + 18 GST
#   transaction_type: "buy", # or "sell"
#   quantity: 1,
#   stock_price: 500,
#   user_detail_id: user_detail.last.id,
#   stock_id: 2
# )
# debugger
# Now you can access the associated user_detail like this:

