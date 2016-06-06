require_relative '../lib/palindrome.rb'

puts "Enter a String : \n"
str = gets.chomp
value = String.new.palindrome?(str)
if value
  puts "its palindromic string"
else
  puts "Nope, try again!"
end