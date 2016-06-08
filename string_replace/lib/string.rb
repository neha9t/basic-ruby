# Ask user to enter text. Replace each vowel in the text with a '*' using regular expression.

class String

  def string_replace
	  self.gsub(/[aeiou]/, "*")
  end
end