json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :type, :restaurant, :location
  json.url dish_url(dish, format: :json)
end
