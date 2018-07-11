
place= ["sydney", "athens", "Beijing", "London", "Atlanta"]
year= [ "2000", "2004", "2008", "2012", "1996"]


# olympics_hash= {}
# olympics_hash["Sydney"] = "2000"
# olympics_hash["Athens"]= "2004"
# olympics_hash["Beijing"]= "2008"
# olympics_hash["London"]= "2012"
# puts olympics_hash

olympics_hash = { }
count = 0
place.each do |place|
  olympics_hash[place] = year[count]
  count += 1
end
puts olympics_hash

# new_olympic_city = "Atlanta"
# year = "1996"
# olympics_hash[new_olympic_city]= year
# puts olympics_hash


olympics_hash.each do |place,year|
  puts "place: #{place}"
  puts "year: #{year}"
end
 puts olympics_hash

olympics_hash.each do |place,year|
  puts "The #{year} summer olympics took place in #{place}."
end

puts olympics_hash.each do |place|
  puts "place.upcase"
end
 

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
