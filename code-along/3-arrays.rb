# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

fav_foods = ["tacos", "pizza", "ice cream"]
puts fav_foods

p fav_foods

we = [4,8,15,16,23,42]
puts we
p we


mixed_array = ["tacos", 12, true]
p mixed_array

p mixed_array.length


# Accessing the array

puts mixed_array[0]
puts mixed_array[-1] #last element (goes backwards)



shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists

p shopping_lists

p shopping_lists [0][1] #which arraym which value
p shopping_lists [1][2] #counting in Ruby starts at 0



# Add to the array

fav_foods << "more tacos"

fav_foods.push("more tacos")

puts fav_foods


fav_foods = fav_foods + ["sushi"]

fav_foods = fav_foods - ["more tacos"]
puts fav_foods



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
