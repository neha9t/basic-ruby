# Count the occurrences of various alphabets in an input string and store it in hash.

class String
  
  def alphabet_occurence(input)
    hash_new = Hash.new(0)
    input.each_char do |i|
    hash_new[i]+=1
    end
    hash_new.inspect
  end

end