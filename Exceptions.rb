=begin

=end


# Raising simple exception

print "Enter Num1: "
num1 = gets.to_i

print "Enter Num2: "
num2 = gets.to_i

begin
    result = num1 / num2
rescue
    puts "Error occurred while calculating!"
    exit
end

# num1 = 10
# num2 = 0
puts "#{num1} / #{num2} = #{num1/num2}"

