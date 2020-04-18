json.extract! order, :id, :item_id, :count, :price_total, :user_email, :created_at, :updated_at
json.url order_url(order, format: :json)
