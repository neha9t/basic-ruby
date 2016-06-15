# Print fibonacci series upto 1000 using 'yield'.

class Fibonacci
  def fibonacci(var1, var2, limit) 
    first_num = var1
    second_num = var2
    puts first_num
    puts second_num
    num = 1 while num < limit do 
      next_num = var1 + var2
      first_num = var1
      second_num = num
      yield next_num
    end
  end
end