# Define a class Customer having three variables "name","account_no" & "balance". 
# It must initialise the class object with the name of the customer, auto­increment the account no 
# and set balance to 1000. Define methods deposit() and withdraw() for this class.
class Customer

  attr_accessor :account_number
  @@account_number = 0

  def initialize(name)
    @name = name
    @@account_number +=1
    @balance = 1000
  end

  def deposit(amount)   
    @balance = @balance + amount
    puts "Deposited"
    @balance
  end

  def withdraw(amount)
    @balance = @balance - amount
    puts "Withdrawn"
    @balance
  end

  def to_s
    puts "#{@name}--#{@@account_number}--#{@balance}"
  end
end