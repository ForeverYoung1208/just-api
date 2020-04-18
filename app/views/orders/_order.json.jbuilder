json.extract! order, :id, :items, :price_total, :user_email, :created_at, :updated_at
json.url order_url(order, format: :json)
