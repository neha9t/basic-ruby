# Ask user to enter text. Replace each vowel in the text with a '*' using regular expression.

puts "Input STring is "
input = gets.chomp
new_str=input.gsub(/[aeiou]/, "*")
puts new_str




