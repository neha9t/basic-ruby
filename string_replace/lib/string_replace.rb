# Ask user to enter text. Replace each vowel in the text with a '*' using regular expression.

class StringReplace

  def string_replace(input)
	  input.gsub(/[aeiou]/, "*")
  end

end