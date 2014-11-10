#!/usr/bin/env ruby

class Person

  # constructor
  def initialize(name = '', email = '', address = '')
    @name = name
    @email = email
    @address = address
  end

  #
  # setter methods
  #

  def set_name(name = '')
    @name = name
  end

  def set_email(email = '')
    @email = email
  end
  
  def set_address(address = '')
    @address = address
  end

  #
  # getter methods
  #

  def get_name
    @name
  end

  def get_email
    @email
  end


  def get_address
    @address
  end

end

#
# Use class
#

person = Person.new
person.set_name('John Doe')
person.set_email('johndoe@example.com')
person.set_address('Somewhere out there')

puts "Name: " + person.get_name
puts "Email: " + person.get_email
puts "Address: " + person.get_address

#
# Another example, using constructor to set values
#

puts # spacer

peter = Person.new('Peter Pan', 'peterpan@example.com', 'Neverland')

puts "Name: " + peter.get_name
puts "Email: " + peter.get_email
puts "Address: " + peter.get_address

