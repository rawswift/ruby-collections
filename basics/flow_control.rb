#!/usr/bin/env ruby

#
# if elsif else
# unless
# while
#

fruit = "grape"

# if elsif else
if fruit == "orange"
  puts "You got orange."
elsif fruit == "banana"
  puts "Going banana!."
elsif fruit == "apple"
  puts "An apple a day keeps the doctor away."
else
  puts "Can't figure out what fruit you have!"
end

# unless
unless fruit == "apple"
  puts "I need an apple a day!"
end

# '?' ternary operator
puts fruit != "apple" ? "I really need an apple!" : "Hooray for apple!"

# case

what_fruit = case fruit
               when "orange"
                 "You got orange"
               when "banana"
                 "Going banana!"
               when "apple"
                 "An apple a day keeps the doctor away."
               else
                 "Can't figure out what fruit you have!"
             end

puts what_fruit

