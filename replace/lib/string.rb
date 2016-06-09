# Ask user to enter text. Replace each vowel in the text with a '*' using regular expression.

class String

  def replace
	  gsub(/[aeiou]/, "*")
  end
end