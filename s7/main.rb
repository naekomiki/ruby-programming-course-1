#

puts ture.class

puts false.class

puts (1 == 2).class


S = :some_label
puts s.class


S = "some_label"
s.gsub! 's', 'a'

puts s

puts nil == nil


a = [1,2,3]
puts a.inspect

a = [:a, :b, :c]
puts a.inspect


a = { "abc" => 123, :xyz => 'xyz'}
puts a.inspect


name = "Smith"

string_sg = 'Hello,World # {name}'
puts string_sg


a = [10,20]
puts a.inspect

a = ['a', "b", :c]
puts a.inspect

a = [
    [1,2,3],
    ['a', 'b', 'c'],
    [:x, :y, :z],
]

puts ""
puts a.inspect

puts nil == a[100]


a = %w{a b c}
puts a == ['a', 'b', 'c']

b = %i(a b c)
puts b.inspect


a = [1,2,3,4,5]

a[0] = 'a'
puts a.inspect

a[10] = 'z'

puts""
puts a.inspect


a = [1,2,3,4,5]

a << 'x'


a = a + %w(a b c)
a += %w(a b c)


a = [1,2,3,4,5]

last = a.pop

puts ""
puts last
puts a.inspect

first = a.shift
puts first
puts a.inspect


a = {'a' => 1, 'b' => 2}
b = {'b' => 2, 'a' => 1}
puts a == b


a = {:a => 1, :b => 2}
b = { a: 1, b: 2 }
puts a == b


complex_hash={
    a: {
        x: 1, y: 2
    }
}

puts complex_hash[:a][:x]


complex_hash={
    a: {
        x: 1, y: 2
    }
}

puts complex_hash[:z] == nil

complex_hash[:y] = 'abc'

puts ""
puts complex_hash.inspect


