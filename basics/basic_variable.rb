#!/usr/bin/env ruby

#
# Valid variable names:
#   foo, bar2, foo_bar
#
# Invalid variable names:
#   2bar, foo bar, foobar!, foo@bar, foo'bar, foo-bar, this-foo-bar
#

x = 1
y = 2

z = x + y
puts "#{x} + #{y} = " + z.to_s

# output, same as above
puts "#{x} + #{y} = " + (x += y).to_s

# x is now equals to 3, see above line
puts "Variable 'x' = " + x.to_s

first_name = "John"
last_name = "Doe"

# concatenate string using string interpolation
puts "Hello #{first_name} #{last_name}!"

