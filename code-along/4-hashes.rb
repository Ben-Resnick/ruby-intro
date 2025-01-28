# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

ben = {"name" => "Ben", "location" => "Chicago", "status" => "Student"}
puts ben

# Accessing data from the hash

location = ben["location"]
puts location


# More Complex Hashes

my_profile = {
"name" => "Ben",
"location" => {"city" => "chicago", "state" => "illinois"},
"status" => "kellogg"
}

puts my_profile
p my_profile["location"]["city"]


my_profile["name"] = "Ben Resnick"
puts my_profile