require_relative '../lib/vehicle.rb'
require_relative '../lib/bike.rb'

vehicle = Vehicle.new("neha", 200)
bike = Bike.new("shubham","200", 2000)

puts vehicle
puts bike
puts bike.price