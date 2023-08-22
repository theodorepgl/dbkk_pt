require 'colorize'
require './rider.rb'
# require './card.rb'
# require './station.rb'
# require './card_type.rb'

# puts "Welcome to DBKK online service".green
# puts "1. Register new card."
# puts "2. Topup card."
# puts "3. Renew card."
# input = gets.chomp.to_i
# if input == 1

# 	puts "Enter your name"
# 	@name = gets.chomp.upcase
# 	puts 
# 	puts "#{@name}"


# end

rider1 = Rider.new("Theodore", 27, "1783174")
rider2 = Rider.new("Pik", 45, "7878978")

puts rider1.name
puts rider1.age
puts rider1.contact_number
puts
puts rider2.name
puts rider2.age
puts rider2.contact_number
