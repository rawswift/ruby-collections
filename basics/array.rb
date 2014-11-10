#!/usr/bin/env ruby

x = ['a', 'b', 'c', 'd', 'e']
y = [] # empty array
z = [1, 2, 3, 4]

# iterate through array
x.each { |c| puts c.upcase } # A B C D E

# get value of specific index
puts x[1] # b

x[2] += 'c' # c <= cc

puts x[2].upcase # CC

x[0] *= 3 # a <= aaa

puts x[0].capitalize # Aaa

y << "FOO"
y << "BAR"
y.push("John")
y.push("Doe")
y.push("Not supposed to be here!")
y.pop # remove last element

# foo bar john doe
y.each do |elem|
  puts elem.downcase
end

puts y.length # 4

puts y.join # FOOBARJohnDoe

puts y.join(', ') # FOO, BAR, John, Doe

z = z.collect { |n| n * 3 } # 3 6 9 12
z.each { |n| puts n }

# array concatenation
xyz = x + y + z

puts "Array concatenated:"
puts xyz

