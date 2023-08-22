class CardType
	attr_reader: :card_type, :discount
	def initialize(card_type, discount)
		@card_type = card_type
		@discount = discount
	end
end

student_card = CardType("student card")
senior_card = CardType("senior card")