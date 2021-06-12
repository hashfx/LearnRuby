=begin
if...elsif...else statement
    if condition
        code
    elsif condition
        code
    else
        code
    end

Ruby if modifier
    code if condition

Ruby unless statement
    unless condition
        code
    else
        code
    end

Ruby unless modifier
    code unless condition

Ruby case Statement
    case expression
    when expressions
        code
    else
        code

=end
puts "Conditional Operators in Ruby"

# if...else statement
print "Enter your age: "
age = gets.to_i

if (age>=16) && (age<18)
    puts "You can apply for Learner's Driving License!"
elsif (age>=18) && (age<=59)
    puts "You are an Adult!"
else
    puts "Stay Safe!"
end  # important to use `end` to end if-elsif-else ladder


# unless is also a comparison operator
print "Enter your age again: "
age = gets.to_i
unless age > 15
    puts "Drink Milk, Watch Pogo!"
else
    puts "High Schoolers"
end

# one-line conditional operator
puts "You are Young!" if age < 25

# ternary operator
puts (age >= 50) ? "Old" : "Young"  # statement if true else false

# Switch-Case statement
print "Enter Language: "
language = gets.chomp  # chomp removes of newline
case language
when "English", "english"
    puts "Hello, User!"
    exit
when "French", "french"
    puts "Bonjour!"
    exit
when "Spanish", "spanish"
    puts "Hola"
    exit
else
    puts "Language not available!!!"
end

# Logical Operators in Ruby
puts "\nLogical Operators in Ruby"

puts "true && false = " + (true && false).to_s  # false
puts "true || false = " + (true || false).to_s  # true
puts "!false = " + (!false).to_s  # true
puts "!true = " + (!true).to_s  # false

# Returns -1 if num1 < num2
puts "5 <=> 10 = " + (5 <=> 10).to_s  # -1
# Returns 1 if num1 > num2
puts "10 <=> 5 = " + (10 <=> 5).to_s  # 1
# Returns 0 if num1 = num2
puts "10 <=> 10 = " + (10<=>10).to_s  # 0