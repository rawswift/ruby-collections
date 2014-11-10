#!/usr/bin/env ruby

#
# .length
# .capitalize
# .downcase
# .upcase
# .chop
# .next
# .reverse
# .sum
# .swapcase
#

str = "jOHn DoE"

puts str.length # 8

puts str.capitalize # John doe

puts str.downcase # john doe

puts str.upcase # JOHN DOE

puts str.chop # jOHn Do

puts str.next # OHn DoF

puts str.reverse # EoD nHOj

puts str.sum # 647

puts str.swapcase # JohN dOe

# method chaining
puts str.reverse.upcase # EOD NHOJ

# split string {'jOHn', 'DoE}, capitalize elements {'John', 'Doe'} and then join them w/ white space
puts str.split.map { |i| i.capitalize }.join(' ') # John Doe

