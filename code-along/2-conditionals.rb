# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2


# If Conditional Logic


if 3 == 2
    puts "This text should never display"

end

if 3 > 2
    puts "This text should  display"

end


# If/Else Conditional Logic

if 3 == 2
     puts "This text should never display"

else
puts "This text should  display"

end



entered_pword = "abcd"
real_pword = "defg"

if entered_pword = real_pword
    puts "welcome back"
else
    puts "wrong password"
end
# Elsif Conditional Logic

your_team = 2
other_team = 2

if your_team > other_team
    puts "You win!"
elseif your_team = other_team
puts "tied"
else
    puts "you lose"
end


# Combining Expressions

temp = 68
percipitation = 0

if temp >= 65 && temp <= 75 && percipitation == 0
    puts "It's perfect outside."
end

#&& and
#|| or