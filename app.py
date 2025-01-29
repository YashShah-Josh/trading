import yfinance as yf
import pandas as pd
import pytz

# Fetch minute-wise data for Reliance Industries (NSE symbol: RELIANCE.NS)
data = yf.download("RELIANCE.NS", interval="5m", period="60d")

# Convert UTC timestamps to IST
ist = pytz.timezone('Asia/Kolkata')
data.index = data.index.tz_convert(ist)  # Directly convert without localizing

# Save to CSV
data.to_csv("reliance_minute_data_ist.csv")
print("Data saved to reliance_minute_data_ist.csv")
