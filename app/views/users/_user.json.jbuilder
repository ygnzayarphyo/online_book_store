json.extract! user, :id, :id, :name, :email, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
