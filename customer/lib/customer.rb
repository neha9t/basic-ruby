# Define a class Customer having three variables "name","account_no" & "balance". 
# It must initialise the class object with the name of the customer, auto­increment the account no 
# and set balance to 1000. Define methods deposit() and withdraw() for this class.
class Customer

attr_accessor: account_no

  def initialize(name)
    @name = name
    @account_no += 0
    @balance = 1000
  end

  def deposit()

  end

  def withdraw()
  end
end