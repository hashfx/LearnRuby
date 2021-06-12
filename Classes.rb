=begin

Data Encapsulation
Data Abstraction
Polymorphism
Inheritance

Syntax
    class Class_name
        code
    end

Creating class objects in Ruby
    obj1 = class_name.new  # new is the keyword to create objects



=end


class Animal
    def initialize  # constructor
        puts "Creating a New Animal"
    end

    def set_name(new_name)
        @name = new_name
    end

    def get_name
        @name
    end
    
    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name can't be a Number"
        else
            @name = new_name
        end
    end
end

# object
cat = Animal.new
cat.set_name("Meeowth")
puts cat.get_name
puts cat.name

cat.name = "Sophia"

puts cat.name


class Dog
    # attr_reader :name, :height, :weight  # set function
    # attr_writer :name, :height, :weight  # get function
    attr_accessor :name, :height, :weight  # setter and getter in one

    def bark
        return "Generic Bark"
    end
end

rover = Dog.new
rover.name = "Rover"
puts rover.name

class GermanShephard < Dog
    def Bark
        return "Loud Bark"
    end
end

max = GermanShephard.new
max.name = "Max"
printf "%s goes %s \n", max.name, max.bark()


