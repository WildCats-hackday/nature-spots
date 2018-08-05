json.event do
    json.id @event.id
    json.lat @event.lat
    json.lon @event.lon
    json.weather @event.weather
    json.city @event.city
    json.place @event.place_id
    json.activity @event.activity_id
end

