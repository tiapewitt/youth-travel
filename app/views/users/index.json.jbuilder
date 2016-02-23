json.array!(@users) do |user|
  json.extract! user, :id, :name, :location, :bio, :entry_id
  json.url user_url(user, format: :json)
end
