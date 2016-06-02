# Print fibonacci series upto 1000 using 'yield'.

# var1 = 0
# var2 = 1
# i = var1+var2;
# puts var1
# puts var2
# while i<1000 do 
#   i = var1+var2
#   var1= var2
#   var2 = i
#   if i<1000
#     puts i
#   end

# end

  def callback_fibonacci(var1, var2, limit) 
    var1= var1
    var2= var2
    limit= limit
    puts var1
    puts var2
    yield limit
  end



  callback_fibonacci(0, 1, 1000) { i =1 while i<limit do 
  i = var1+var2
  var1= var2
  var2 = i
  if i<limit
    puts i
  end 
end}