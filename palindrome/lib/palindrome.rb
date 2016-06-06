# Output whether the input string is palindrome. The program quits when user enters 'q/Q'

class String

  def palindrome?(input)
    input.each_char.with_index do |c, i|
      break if input == 'q/Q'
      puts "#{input[i]} and #{input[(input.length-1) - i]}" 
      break if i == ((input.length-1) -i) 
      next if input[i] == input[(input.length-1) - i]
    end
  end
end