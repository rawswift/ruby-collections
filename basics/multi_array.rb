#!/usr/bin/env ruby

x = [[1, 2, 3], ['a', 'b', 'c'], ['adam', 'billy', 'chris']]

# iterate through array
x.each do |elem|
  elem.each { |y| puts y }
end

