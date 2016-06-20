require_relative '../lib/vehicle.rb'
require_relative '../lib/bike.rb'

vehicle = Vehicle.new(:name => "neha", :price => 200)
bike = Bike.new(:name =>"shubham",:dealer =>"200", :price => 2000)

puts vehicle
puts bike
puts bike.price