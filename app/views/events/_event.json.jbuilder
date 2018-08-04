json.extract! event, :id, :lat, :lon, :weather, :city, :created_at, :updated_at
json.url event_url(event, format: :json)
