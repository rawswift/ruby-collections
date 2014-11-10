#!/usr/bin/env ruby

#
# Person class w/ attributes for setter and getter
#
class Person
  attr_accessor :name, :email, :address
end

#
# Use class
#

person = Person.new
person.name = 'John Doe'
person.email = 'johndoe@example.com'
person.address = 'Somewhere out there'

puts "Name: " + person.name
puts "Email: " + person.email
puts "Address: " + person.address


#
# Another example
#

puts # spacer

peter = Person.new
peter.name = 'Peter Pan'
peter.email = 'peterpan@example.com'
peter.address = 'Neverland'

puts "Name: " + peter.name
puts "Email: " + peter.email
puts "Address: " + peter.address

