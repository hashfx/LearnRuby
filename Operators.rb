=begin

Arithmetic Operators
    +, -, *, /, %, **

Comparison Operators
    ==, !=, <, <=, >, >=, <=>, ===, eql?, equal? 
    <=> return 0 if (LHS = RHS); return 1 if (LHS > RHS); return -1 if (LHS < RHS)
    === tests equality within when clause of case statement
    eql? returns true if receiver and argument (LHS, RHS) are of same type and have equal value
    equal? returns true if receiver and argument have same Object ID

Assignment Operator
    =
    +=    a += b :: a = a + b
    -=    a -= b :: a = a - b
    *=    a *= b :: a = a * b
    /=    a /= b :: a = a / b
    %=    a %= b :: a = a % b
    **=   a **= b :: a = a ** b 

Parallel Assignment
    a, b, c = val_1, val_2, val_3
    a, b = b, a

Bitwise Operator
    &, |, ^, ~, <<, >>
    x    =  0011 1100
    y    =  0000 1101
    ------------------
    x&y  =  0000 1100
    x|y  =  0011 1101
    x^y  =  0011 0001
    ~x   =  1100 0011

Logical Operators
    and, or, not, &&, ||, !

Range Operator
    ..    starting point to end point (inclusive)
    ...   starting point to end point (exclusive)

Defined Operator
    defined? variable
    returns "method", "local-variable", "global-variable", or "nil (undefined)" if variable is methods is defined, local, global or undefined simultaneously

Dot (.) and Double Colon (::) Operator
    Module methods are called by preceding its name with module's name and a period(.)
    :: is a unary operator that allows: constants, instance methods and class methods 
    defined within a class or module, to be accessed from anywhere outside the class or module


=end

# Comparison Operator
m = 90
n = 100
puts "\nComparison Operators in Ruby"
puts "(m, n) = (#{m}, #{n})"  # display values of variable m and n
puts "m == n: #{m==n}"  # equal
puts "m != n: #{m!=n}"  # not equal
puts "m < n: #{m<n}"  # less than
puts "m <= n: #{m<=n}"  # less than or equal to
puts "m > n: #{m>n}"  # greater than
puts "m >= n: #{m>=n}"  # greater than or equal to
puts "m <=> n: #{m<=>n}"  # Combined Comparison Operator
puts "1. eql? (1.0): #{1.eql?(1.0)}"  # being datatype not same, returns false
# puts m===n
# puts m eql? n
# puts m equal? n


# Arithmetic Operators
puts "\nArithmetic Operators in Ruby\n"
puts "10 + 5 = " + (10 + 5).to_s  # addition
puts "10 - 5 = " + (10 - 5).to_s  # subtraction
puts "10 * 5 = " + (10 * 5).to_s  # multiplication
puts "10 / 5 = " + (10 / 5).to_s  # division
puts "10 % 5 = " + (10 % 5).to_s  # modulus
puts "10 ^ 5 = " + (10 ** 5).to_s  # exponent


# Parallel Assignment
puts "\nParallel Assignment Operator in Ruby"

a, b, c = 10, 20, 30
puts "a: #{a}, b: #{b}, c: #{c}"
a, b = b, a  # values swapped
puts "a: #{a}, b: #{b}"


# Bitwise Operators
puts "\nBitwise Operators in Ruby"
c, d = 60, 13
puts "c: #{c}, d: #{d}"
puts "c & d: #{c & d}"  # Binary AND
puts "c | d: #{c | d}"  # Binary OR
puts "c ^ d: #{c ^ d}"  # XOR
puts "~c: #{~c}"  # 1's Complement
puts "~d: #{~d}"  # 1's Complement
puts "c << 2: #{c << 2}"  # Left Shift
puts "c >> 2: #{c >> 2}"  # Right Shift


# Logical Operator
puts "\nLogical Operators in Ruby"

puts "true && false = " + (true && false).to_s  # false
puts "true || false = " + (true || false).to_s  # true
puts "!false = " + (!false).to_s  # true
puts "!true = " + (!true).to_s  # false

