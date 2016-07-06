require_relative "../lib/array.rb"

puts "Enter an array in comma seperated spaces"
input_array = gets.chomp.split ","
new_hash = input_array.convert_into_specific_hash
puts new_hash.inspect