#!/usr/bin/env ruby

str = "The quick brown fox jumps over the lazy dog."

# scan/get all vowels and print them
str.scan(/[aeiou]/) { |x| puts x }

