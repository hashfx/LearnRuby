=begin
TypeCasting in Ruby
to_i : typecast to integer
to_f : typecast to float
to_s : typecast to string
to_sym : typecast to symbol

=end

puts "Double Quotes: #{10 + 2}"  # Double Quotes
puts 'Single Quotes: #{10 + 2}\n'  # Single Quotes

# Here Document : building strings from multiple lines
puts "\nHere Document\n"

print <<ABC
   This is a multi-line string
   created using concept of Here Document
   It can even calculate #{10+2}
ABC

# String Concatenation
puts "String Concatenation"
first_name = "Yuki"
last_name = "Matz"
full_name = first_name + last_name
# puts full_name  # YukiMatz
full_name = "#{first_name} #{last_name}"  
puts full_name  # Yuki Matz

# returns number of characters inside the string
puts full_name.size  
# Checks if strings includes 'Yu' or not
puts full_name.include?("Yu")  

# UpperCase all letters in the string
puts full_name.upcase
# LowerCase all letters in the string
puts full_name.downcase
# ToggleCase all letters in the string
puts full_name.swapcase

# number of vowels in string
puts "Vowels: " + full_name.count("aeiou").to_s  
# number of consonants in string
puts "Consonants: " + full_name.count("^aeiou").to_s  # anything other than (aeiou)

# checks if string starts with given parameter or not
puts full_name.start_with?("Ma")  # false

# returns index of given parameter from the string
puts "Index: " + full_name.index("Mat").to_s

# eliminating whitespace from left or right of the string
full_name = "          " + full_name + "     "  # adding whitespace at left and right of the string
puts full_name
full_name = full_name.lstrip  # eliminates whitespace from left of the string
puts full_name
full_name = full_name.rstrip  # eliminates whitespace from right of the string
puts full_name
full_name = full_name.strip  # eliminates whitespace from the full string
puts full_name

# Any additional space at certain index would be displayed by period(.)
puts full_name.rjust(15, '.')  # Right
puts full_name.ljust(15, '.')  # Left
puts full_name.center(25, '.')  # Center

# remove last character from the string
puts full_name.chop  # remove last character from the string
puts full_name.chomp('tz')  # remove specific last characters from the string

# delete specific character from string
puts full_name.split(//)  # split every word that is a new character
puts full_name.split(/ /)  # split every word that is separated by a space

