class Card
	attr_reader :balance
	def initialize(balance)
		@balance = balance
		@serial_number = "#{rand(1000..9999)}"
		@expired = false
		@card_type = card_type
	end

	def top_up(amount)
		@balance += amount
	end

	def deduct_fare(amount)
		@balance -= amount
	end

	def expired?
		@expired
	end

	def expire!
		@expired = true
	end
end

class CardType
	def initialize
		@card_type = card_type
		@discount = discount
	end
end

student_card = CardType("student card")
senior_card = CardType("senior card")

card = Card.new(student)