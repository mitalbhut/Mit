json.extract! restaurant, :id, :Name, :Address, :Phone, :Website, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
