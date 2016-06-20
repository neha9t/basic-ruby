require_relative '../lib/array.rb'
require 'pry'

puts "Enter the numbers seperated by spaces"
input_array = gets.chomp.split " "
new_array = input_array.power(3)
puts new_array.inspect