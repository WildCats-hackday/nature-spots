class Event < ApplicationRecord
    belongs_to :activity
    belongs_to :place

    before_save do
        lat = self.lat
        lon = self.lon
        url = "http://api.openweathermap.org/data/2.5/weather?lat=#{lat}&lon=#{lon}&appid=f912baf8db38223d1d493582386b3839&lang=en'.format(lat=-34.482799, lon=20.413893, api=f912baf8db38223d1d493582386b3839)"
        response = Requests.request("GET", url)
        data = JSON.parse(response.body)
        self.city = data["name"]
        self.weather = data["weather"].first["main"].downcase
    end
end
