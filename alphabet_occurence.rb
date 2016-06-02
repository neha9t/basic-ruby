# Count the occurrences of various alphabets in an input string and store it in hash.

puts " The input String is : \n"
line = gets.chomp
puts line
hash_new = Hash.new(0)
line.each_char do |i|
  hash_new[i]+=1
end

puts hash_new.inspect






  
