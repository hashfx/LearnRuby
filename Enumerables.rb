=begin

=end

class Menu
include Enumerable
    def each
        yield "Pizza"
        yield "Spaghetti"
        yield "Salad"
        yield "Water"
        yield "Bread"
    end
end

menu_options = Menu.new  # object created

# accessing class Menu items using for...each loop
menu_options.each do |item|
    puts "Would you like: #{item}"
end

p menu_options.find{|item| item = "Pizza"}

p menu_options.select{|item| item.size <= 5}
p menu_options.reject{|item| item.size <= 5}

p menu_options.first
p menu_options.take(2)

p menu_options.drop(2)
p menu_options.min
p menu_options.max
p menu_options.sort

menu_options.reverse_each{|item| puts item}



