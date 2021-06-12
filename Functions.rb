=begin
Functions in Ruby aka Methods
    Method names should begin with a lowercase letter
    If a methods name is in UpperCase, Ruby might consider it as a constant
    Methods should be defined before calling, otherwise would raise an exception

Syntax
    def method_name [arguments]...[*arguments]
        statements
    end

Note:
    Every method in Ruby returns a value by default
        By default, methods return value of the last statement
    Making aliases for the numbered global variables ($1, $2,...) is prohibited
        Overriding the built-in global variables may cause serious problems
    


=end


# Function to add 2 numbers passed as parameter
def add(num1, num2)  # def keyword is used to define a function
    return num1.to_i + num2.to_i  # this function return a value
end  # function is ended

puts add(100, 200)  # add function called with arguments as 100, 200


# empty method same as methods with pass as a keyword
def  empty_function
end


# Method with default values of parameters
def alphabet(arg1 = "Alpha", arg2 = "Beta")
    puts "The Parameter is #{arg1}"
    puts "The Parameter is #{arg2}"
end

alphabet "Gamma", "Delta"
puts "Output after Calling Method without giving parameters"
alphabet


# returns value of last declared variable
def return_something
    x = 100
    y = 101
    z = 110
end

puts return_something


# Method with variable number of arguments
def number_of_arguments(*args)
    puts "The number of parameters is #{args.length}"
    for i in 0...args.length
       puts "The parameters are #{args[i]}"
    end
end

alias num number_of_arguments  # method 'number_of_arguments' can be called as alias 'num'

number_of_arguments(1, 2, 3, 4, 5)  # method called with 5 arguments
# undef num  # cancels the method definition :: if uncommented, below line would raise an exception of 'undefined method' 
num "a", "b", "c"  # method called with 3 arguments

