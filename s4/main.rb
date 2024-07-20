#
class Calculator
    def plus(a, b)
        a + b
    end
    def minus(a, b)
        a - b
    end
    def mul(a, b)
        a * b
    end
    def div(a, b)
        a / b
    end
end

calculator=Calculator.new
puts calculator.plus(1,2)

class Plant
    def initialize
        @current_height = 0
    end

    def grow(amount)
        @current_height=@current_height + amount
    end

    def height
        @current_height
    end
end

plant_aloe = Plant.new
puts plant_aloe.height
=> 0

plant_aloe.grow(15)
puts plant_aloe.height
=>15

plant_aloe.grow(40)
puts plant_aloe.height
=>55

class Calculator
    def plus(a, b)
        a + b
    end
    def twice(a)
        a * 2
    end
end

c=Calculator.new
puts c.twice(2)

class Plant
    def initialize
        @current_height = 0
    end

    def grow(amount)
        @current_height=@current_height + amount
    end

    def height
        @current_height
    end

    def color
        'blue'
    end
end

plant_ale = Plant.new 
puts plant_aloe.height
puts plant_aloe.color

plant_rose = Plant.newputs plant_rose.height

puts plant_rose.class

puts "Hello,World".class
puts 1.class

puts 3.1415.class

