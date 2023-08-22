class Station
	attr_reader :name, :distance, :travel_fare, :Station
	def initialize(name, distance, travel_fare)
		@name = name 
		@distance = distance
		@travel_fare = travel_fare
		@Station = Station
	end
end
station1 = Station.new("Riverson", 3, 2)
station2 = Station.new("Suria Sabah", 6, 5)

# puts rider.travels(station2, station1)
# puts rider.travels(station1, station2)
# puts station1.name
# puts station2.name 
# puts station1.distance
# puts station2.distance
# puts station1.travel_fare
# puts station2.travel_fare
