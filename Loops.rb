=begin

While loop : executes code if condition is true
    while condition do
        code
    end

While Modifier
    code while condition
OR,
    begin
        code
    end while condition

Until statement : executes code if condition is false
    until condition do
        code
    end

Until Modifier
    code until condition
OR,
    begin
        code
    end until condition

For Statement
    for variable [, variable ...] in expression do
        code
    end

For...in Loop
    array_identifier.each do |cell_holding_variables|
        code
    end

break statement


=end

x = 1
# program to print even numbers up to 20 using simple loop
puts "Even numbers between 2 to 10 using Simple Loop"

loop do
    x+=1  # x = x + 1

    next unless (x % 2) == 0  # next jumps to next iteration
    puts x
    break if x >= 20  # loop stops if x is 20
end


# while loops
puts "Even numbers between 2 to 10 using While Loop"
y = 1

while y <=10
    y+=1
    next unless (y%2) == 0
    puts y
end


# until loop
z = 1
puts "Even numbers between 2 to 10 using Until Loop"
until z >= 10
    z+=1
    next unless (z%2) == 0
    puts z
end


# For Loop
puts "Even numbers between 2 to 10 using For Loop"
for i in 1..10
    if (i % 2 == 0)
        puts "#{i}"
    end
end


# Array elements using For Loop
puts "Printing Array elements using For Loop"
num = [1, 2, 3, 4, 5]
for items in num  # items is holding cell for elements in loop
    puts "#{items}"
end

# Array elements using for...in Loop
arr = ["Alpha", "Beta", "Gamma", "Delta", "Epsilon"]
arr.each do |i|
    puts "#{i}"
end

