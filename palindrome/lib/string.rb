# Output whether the input string is palindrome. The program quits when user enters 'q/Q'

class String

  def palindrome?
    if self.reverse == self && self != 'q/Q'
      puts "Its a palindrome"
    else
      puts "its not!"
    end
  end
end