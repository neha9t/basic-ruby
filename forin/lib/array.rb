# Create a method for Array that can create a hash having 'key' as length of the element 
# and value as an array of all the elements of that length. Make use of for­in loop for the purpose.
# Eg: ['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ'] should give result as 
# {3=>["abc", "def", 234], 4=>[1234, "abcd", "mnop", "zZzZ"], 1=>["x", 5]}

class Array
	def convert_into_specific_hash
		binding.pry
		Hash[collect {|a,v| [a.length,(Hash[a.length]+=[a]).uniq]}]
	end
end
	
   
