# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5


puts 5 + 2
puts 5 * 2
puts 5 - 2
puts 5 / 2.0

puts (2 + 5) * 5


# Non-numbers

puts "Hello world!"

puts "lets get" + " wild"

puts "tacos " * 3

puts "tacos:" + 3.to_s #"3"

# True, False

puts true
puts false

# Nothing

puts nil


# Variables

food = "tacos"
quantity = 3

puts food * quantity

# Combine strings and variables


puts "tacos: #{quantity}"

puts "#{food}: #{quantity}"

# String manipulation

puts "hello". length
puts "how are you today" .capitalize

puts "reverse" .reverse

creed = "this is the way"
puts creed .upcase
puts creed .downcase
puts creed .swapcase