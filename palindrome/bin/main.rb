require_relative '../lib/string.rb'

puts "Enter a String : \n"
str = gets.chomp
value = str.palindrome?
  if value
    puts "its palindromic string"
  else
    puts "Nope, try again!"
  end