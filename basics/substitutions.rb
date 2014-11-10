#!/usr/bin/env ruby

#
# .sub
# .gsub
#

puts "foobar".sub('foo', 'bar') # barbar

puts "foobar loose bar".gsub('o', 'x') # fxxbar lxxse bar

# using simple regular expression
puts "foobar loose bar".sub(/bar/, 'metal') # foometal loose metal

