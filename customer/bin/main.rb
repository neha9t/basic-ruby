require_relative '../lib/customer.rb'


puts "initialized first customer"
c1 = Customer.new("neha")
c1.deposit(10)
puts "initialized second customer"
c2 = Customer.new("shubham")
c2.withdraw(10)