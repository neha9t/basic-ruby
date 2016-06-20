# Define a class named 'Vehicle' consisting of 'name','price' and methods for initialising and showing contents. 
# The 'price' of Vehicle may change over time. 
# Now create a subclass 'Bike' having 'dealer' and method to show its content. 
# Initialise a Bike class object with certain values and then change its price.
class Vehicle
  attr_accessor :price, :name 
  
  def initialize(params = {})
    @name = params[:name]
    @price = params[:price]
  end
  
  def to_s
    puts "#{name} , #{price}"
  end
end