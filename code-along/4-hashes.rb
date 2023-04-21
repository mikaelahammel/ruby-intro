# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {
    "name" => "Brian", 
    "location" => "Chicago", 
    "status" => "ENTR-451 at Kellogg"
}
# puts me

# Accessing data from the hash

puts me["name"]

# More Complex Hashes

me_complex = {
    "name" => "Brian", 
    "location" => {"city" => "Chicago", "state" => "Illinois"}, 
    "timeline" => [
        {"status" => "ENTR-451 at Kellogg", "posted" => "7:30am"}
        {"status" => "Eating tacos", "posted" => "6:30am"}
    ]
}