require_relative '../lib/customer.rb'


customer1 = Customer.new("neha")
puts "initialized first customer"
customer1.deposit(-10)
puts customer1

customer2 = Customer.new("shubham")
puts "initialized second customer"
customer2.withdraw(10)
puts customer2