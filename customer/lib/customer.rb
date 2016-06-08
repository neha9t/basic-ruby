# Define a class Customer having three variables "name","account_no" & "balance". 
# It must initialise the class object with the name of the customer, auto­increment the account no 
# and set balance to 1000. Define methods deposit() and withdraw() for this class.
class Customer

  attr_accessor :account_no
  @@account_no = 0

  def initialize(name)
    @name = name
    @@account_no +=1
    @balance = 1000
  end

  def deposit(amount)
    puts "the account number of this customer is #{@@account_no}"
    puts "Deposited"
    @balance = @balance + amount
    puts @balance
  end

  def withdraw(amount)
    puts "the account number of this customer is #{@@account_no}"
    @balance = @balance - amount
    puts "Withdrawn"
    puts @balance
  end
end