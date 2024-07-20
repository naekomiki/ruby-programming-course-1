#
a = 1

if a == 1
    puts "a is 1"
end


a = 2

if a == 1
    puts "a is 1"
else
    puts "a is not 1"
end


a = 1

if a == 1
    puts "a is 1"
elseif a == 2
    puts "a is 2"
else
    puts "a is other"
end


a = 2

if a == 1
    puts "a is 1"
elseif a == 2
    puts "a is 2"
else
    puts "a is other"
end


a = 10

if a == 1
    puts "a is 1"
elseif a == 2
    puts "a is 2"
else
    puts "a is other"
end


a = 1

case a
when 1
    puts "a is 1"
when 2,3
    puts "a is 2 or 3"
else
    puts "a is other"
end


a = 3

case a
when 1
    puts "a is 1"
when 2,3
    puts "a is 2 or 3"
else
    puts "a is other"
end


a = 10

case a
when 1
    puts "a is 1"
when 2,3
    puts "a is 2 or 3"
else
    puts "a is other"
end


a = 1

while a < 10
    puts a
    a = a + 1
end

puts a


a = 1

while a < 10
    puts a
    a = a + 1
    if a == 5
        break
    end
end


a = 1

while a < 10
    puts a
    a = a + 1
    if a == 5
        next
    end
    puts a
end


a = [1,2,3,4,5]

puts a.class.ancestors

a = [1,2,3,4,5]

a.each do |value|
    if value ==3
        next
    end
    puts value
end


a = [1,2,3,4,5]

b = a.map do |value|
    value * 2
end

puts b
