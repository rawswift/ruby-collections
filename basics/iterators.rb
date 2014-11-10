#!/usr/bin/env ruby

# iterates from 1 to 5
puts ".upto method:"

1.upto(5) { |n| puts n }

# iterates from 10 down to 1
puts ".downto method:"

10.downto(1) { |n| puts n }

# iterates from 0 to 30, by 2
puts ".step method:"

0.step(30, 2) { |n| puts n }

# while iterator
puts "while iterator:"

n = 0
while n <= 9
  puts n
  n += 1
end

# until iterator
puts "until iterator:"

m = 9
until m <= 0
  puts m
  m -= 1
end

