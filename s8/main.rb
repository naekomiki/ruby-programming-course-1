#

puts 1.class.ancestors
puts "a".class.ancestors

puts :a.class.class.ancestors

require_relative 'plant'

plant_aloe = Plant.new

puts plant_aloe.height

plant_aloe.grow(100)
puts plant_aloe.height


def say_hello()
    puts "Hello!"
end

say_hello


def say_hello(to)
    puts "Hello, #{to}"
end

say_hello("John")


def say_hello(to='Smith')
    puts "Hello, #{to}"
end

say_hello


def say_hello(params)
    puts "Hello, #{params[:to]}"
end

say_hello(to: 'Mark')


def say_hello(to:)
    puts "Hello, #{to}"
end

say_hello(to: 'You')


def say_hello(to: 'me')
    puts "Hello, #{to}"
end

say_hello


require_relative 'plant'

plant_aloe = Plant.new

puts plant_aloe.height

plant_aloe.grow(100)
plant_aloe.grow(10)
plant_aloe.grow(1)

puts plant_aloe.height


a = 1
b = 2
c = 3

if a == 1 && b == 10 || c == 3
    puts true
end

if a == 1 && ( b == 10 || c == 3 )
    puts true
end


require_relative 'plant'

plant_aloe = Plant.new
plant_aloe.grow(100)
puts plant_aloe.height

class SilverGrass < Plant
    def grow(height)
        @current_height = @current_height + height * 2
    end
end

plant_sg = SilverGrass.new
plant_sg.fast_grow(100)
puts plant_sg.height

plant_other = Plant.new
plant_other.grow(100)
puts plant_other.height


class Integer
    def twice
        self * 2
    end
end

puts 1.twice

puts 100.twice


module Shrinkable
    def shrink
        @current_height = 0
    end
end

require_relative 'plant'

require_relative 'shrinkable'

class SummerPlant < Plant
    include Shrinkable
end

plant = SummerPlant.new
plant.grow(100)
puts plant.height

plant.shrink
puts plant.height


module Growable
    def grow(amount)
        @current_height = @current_height + amount
    end
end

