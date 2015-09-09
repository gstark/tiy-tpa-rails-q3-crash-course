json.array!(@trucks) do |truck|
  json.extract! truck, :id, :name, :location, :latitude, :longitude, :number_of_menu_options, :menu
  json.url truck_url(truck, format: :json)
end
