require_relative '../lib/customer.rb'

c1 = Customer.new("neha")
c2 = Customer.new("shubham")
c1.deposit(10)
c2.withdraw(10)
