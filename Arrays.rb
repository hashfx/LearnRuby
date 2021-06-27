=begin

=end

array1 = Array.new  # created array
array2 = Array.new(5)  # created array of size 5
array3 = Array.new(5, "Python")  # created array of size 5 with default value as Python
array4 = [1, "two", 3, 4.5]  # created array with different types of elements


puts "Displaying Array Values..."
puts array1  # array without any value or size
puts array2  # 5 blank spaces
puts array3  # Python Python Python Python Python
puts array4  # 1 two 3 4.5

puts "\nDisplaying values from array using index[] notation"
puts array4[2]  # 3

# two, 3  :: displays 2 values starting from index 1
puts array4[1, 2].join(", ")

# 1, 2, 4.5 :: returns values at specified index
puts array4.values_at(0, 1, 3).join(", ")

# adds a value to beginning of array
puts array4.unshift(0).join(", ")

# removes first item from the array
puts array4.shift()

# add 100 and 200 to end of the array
puts array4.push(100, 200).join(", ")

# removes last element from the array
puts array4.pop

# join/concatenate two arrays
puts array4.concat([10, 20, 30]).join(", ")

# get array size (number of elements in the array)
puts "Size: " + array4.size().to_s

# check if array contains a value or not :: returns true or false
puts "Contains 20: " + array4.include?(20).to_s  # true

# returns number of 20 in the array
puts array4.count(20).to_s

# checks if array is empty or not :: returns true or false
puts "Empty Array: " + array4.empty?.to_s  # false

# convert array into string
puts array4.join(", ")

# display entire array on the screen
p array4

# displaying array using for...each loop
puts "Displaying array using for...each loop"
array4.each do |value|
    puts value
end


