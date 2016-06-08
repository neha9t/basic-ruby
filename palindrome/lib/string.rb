# Output whether the input string is palindrome. The program quits when user enters 'q/Q'

class String

  def palindrome?
    self.each_char.with_index do |c, i|
      break if self == 'q/Q'
      puts "#{self[i]} and #{self[(self.length-1) - i]}" 
      break if i == (self.length-1 -i)
      next if self[i] == self[(self.length-1) - i]
    end
  end
end