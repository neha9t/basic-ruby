# Count the occurrences of various alphabets in an input string and store it in hash.

class String
  
  def alphabet_count
    alphabet_hash = Hash.new(0)
    each_char do |char|
      alphabet_hash[char]+=1
    end
    alphabet_hash
  end
end