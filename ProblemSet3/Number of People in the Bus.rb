def number(bus_stops)
  no_of_passangers_still_in_the_bus = 0
  bus_stops.each do |station|
    no_of_passangers_still_in_the_bus += station[0] - station[1]
  end
  no_of_passangers_still_in_the_bus
end
