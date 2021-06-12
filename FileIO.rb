# Basic File Input Output
puts "Basic File Input/Output in Ruby"

# Write data to File
write_file = File.new("myFile.txt", "w")  # New file named myFile.txt created if not already created
write_file.puts("Lorem Ipsum Dores Sit\nNewLine").to_s  # Entered text inside the file
write_file.close  # File myFile.txt closed

# Read data from File
read_file = File.read("myFile.txt")
puts "Data inside file is:"
puts read_file  # prints the data inside the file

# Execute another Ruby file
load "test.rb"  # displays the data inside the file test.rb