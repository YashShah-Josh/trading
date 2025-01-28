json.extract! transaction_detail, :id, :created_at, :updated_at
json.url transaction_detail_url(transaction_detail, format: :json)
