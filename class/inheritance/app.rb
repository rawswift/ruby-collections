#!/usr/bin/env ruby

require './pet'
require './dog'
require './cat'
require './snake'

dog = Dog.new
dog.name = 'Pixel'
dog.age = 1

cat = Cat.new
cat.name = 'Ming'
cat.age = 2

snake = Snake.new
snake.name = 'Bob'
snake.age = 3

puts "#{dog.name}(#{dog.age.to_s}) says #{dog.talk}"
puts "#{cat.name}(#{cat.age.to_s}) says #{cat.talk}"
puts "#{snake.name}(#{snake.age.to_s}) says #{snake.talk}"

