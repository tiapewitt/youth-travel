json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :description, :user_id, :user_profile
  json.url entry_url(entry, format: :json)
end
