json.array!(@weathers) do |weather|
  json.extract! weather, :id, :temprature, :humidity
  json.url weather_url(weather, format: :json)
end
