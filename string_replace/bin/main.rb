require_relative '../lib/string_replace.rb'

puts "Input String is "
input = gets.chomp
puts StringReplace.new.string_replace(input)