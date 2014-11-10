#!/usr/bin/env ruby

# literal notation
person = {'first_name' => 'John', 'last_name' => 'Doe', 'email' => 'johndoe@email.com'}

person.each do |key, val|
  puts key + ": " + val
end

puts "Hash size: " + person.size.to_s

