
place= ["sydney", "athens", "Beijing", "London", "Atlanta"]
year= [ "2000", "2004", "2008", "2012", "1996"]


olympics_hash= {}
olympics_hash["Sydney"] = "2000"
olympics_hash["Athens"]= "2004"
olympics_hash["Beijing"]= "2008"
olympics_hash["London"]= "2012"
puts olympics_hash

new_olympic_city = "Atlanta"
year = "1996"
olympics_hash[new_olympic_city]= year
puts olympics_hash


olympics_hash.each do |place, year|
  puts "place: #{place}"
  puts "year: #{year}"
end






# def add_a_key_value_pair
#   # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
# end

# def iterate_through_hash
#   # Implement this method so that it iterates over the hash created in add_a_key_value_pair
#   # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
