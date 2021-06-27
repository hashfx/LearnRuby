=begin
Hashes are collection with key, value pair
    same as dictionary collection of Python


=end

# creating hash in Ruby
hash = {
    "Pi" => 3.14,
    "Golden Ratio" => 1.618,
    "e" => 2.718
}

# Printing complete hash in one go
puts "Printing complete hash in one go"
puts hash

# accessing hash value using keys
puts "\nAccessing hash value using keys"
puts "Pi: " + hash["Pi"].to_s

# creating hash using built-in Hash() function
puts "\nHash using built-in Hash() function"

languages = Hash[
    "Python", "Van Rossum",
    "Java", "James Gosling",
    "Ruby", "Matz",
    "C", "Dennis Ritchie"
]

puts languages

# accessing hash value using key
puts "\nAccessing hash value using key"
puts languages["Java"]

# adding (key, values) to hash (Sanskrit, Panini)
puts "\nAdding values to hash"
languages["Sanskrit"] = "Panini"
puts languages

# built-in methods in hash
puts "\nbuilt-in methods in hash"
puts "Has key Ruby: " + languages.has_key?("Ruby").to_s  # true
puts "Has value Matz: " + languages.has_value?("Matz").to_s  # true
puts "Is hash empty: " + languages.empty?.to_s  # false
puts "Size of hash: " + languages.size.to_s  #5

# delete value from key
puts "\nDelete value from key"
puts languages.delete("C")
puts "Size after deleting element: " + languages.size.to_s

# creating another hash
lang_country = Hash[
    "English", "Britain",
    "German", "Deutschland",
    "Chinese", "China",
    "Japanese", "Japan",
    "English", "England"
]
# merge hashes using destructive update method : remove duplicates if any
puts "\nDisplaying hash using update() method"
lang_country.update(lang_country)
lang_country.each do |key, value|
    puts key.to_s + ":" + value
end

# merge hashes using non-destructive merge method : does not remove duplicates
puts "\nDisplaying hash using merge() method"
lang_country.merge(lang_country)
lang_country.each do |key, value|
    puts key.to_s + ":" + value
end




