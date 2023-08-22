class Rider
	def initialize(name, age, contact_number)
		@name = name
		@age = age
		@contact_number = contact_number
		# @card = Card.new(0)
	end

	def name
		@name 
	end

	def age
		@age
	end

	def contact_number
		@contact_number
	end

	def card
		@card
	end

	def travels(origin, destination)
		@origin = origin
		@destination = destination

		@fare = (destination.travel_fare - origin.travel_fare).abs #abs change nege to posi
		card.deduct_fare(@fare)
	end
end

