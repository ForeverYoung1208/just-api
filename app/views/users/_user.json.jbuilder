json.extract! user, :id, :email, :name, :age, :is_resident, :deleted_at, :created_at, :updated_at
json.url user_url(user, format: :json)
