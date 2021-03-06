# Define a class named 'Vehicle' consisting of 'name','price' and methods for initialising and showing contents. 
# The 'price' of Vehicle may change over time. 
# Now create a subclass 'Bike' having 'dealer' and method to show its content. 
# Initialise a Bike class object with certain values and then change its price.

class Bike < Vehicle
  attr_reader :dealer
  
  def initialize(params = {})
  	extracted_params = params.select {|key, value| [:name,:price].include?(key)}
    super(extracted_params)
    @dealer = params[:dealer]
  end

  def to_s
    puts "#{dealer} , #{name} , #{price}"
  end
end