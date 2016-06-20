require_relative '../lib/vehicle.rb'
require_relative '../lib/bike.rb'
require 'pry'


vehicle = Vehicle.new({:name => "neha", :price => 200})
bike = Bike.new({:name => "shubham",:dealer => "blah", :price => 2000})
puts vehicle
puts bike