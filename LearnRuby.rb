=begin keywords
BEGIN	
do
next	
then
END	
else	
nil	
true
alias	
elsif	
not
undef
and	
end	
or	
unless
begin	
ensure	
redo	
until
break	
false	
rescue	
when
case	
for	
retry	
while
class	
if	
return	while
def	
in	
self	
__FILE__
defined?
module	
super	
__LINE__
=end


# Printing Statements in Ruby
puts "Hello!"  # prints a new line
print "Enter a Number:"  # prints without new line

=begin
This is how MultiLine
comments are given in Ruby
by using `=begin` at starting of comment and `=end` at end of comment
=end

# variables in Ruby : follows same norm of naming variables as in other languages
# user input in Ruby (Syntax: gets) OR (Syntax: gets.to_datatype)
first_num = gets.to_i # taken user input; typecasted to integer : returns 0 if value is non-integral

print "Enter another Number:"
second_num = gets.to_i  # taken another number and typecasted to integer
# for displaying integers, convert them to string first using (.to_s)
puts "Sum of " + first_num.to_s + " and " + second_num.to_s + " is " + (first_num + second_num).to_s




# floats in Ruby
num1 = 1.000  # able to store 14 digits after decimal point in float
num2 = 0.999  # must have a digit before decimal point
puts num1.to_s + " - " + num2.to_s + " = " + (num1-num2).to_s


# Return class of object in Ruby
puts "Returns class of objects:"
puts 1.class  # Integer
puts 3.14.class  # Float
puts "String".class  # String

# Constants in Ruby : must name with UPPERCASE letters only

puts "Constants in Ruby"
PI = 3.14
PI = 3.145  # constant can not be reassigned value
puts PI  # Latest value of constant is printed :: 3.145


Remember in Ruby, classes and methods may be considered constants too.




