require'pry'
def my_each(array)
  i = 0
 while i < array.length
  yield array[i]
  #binding.pry
   i = i + 1
 end
  array 
end # put argument(s) here
     # code here
# i = 0 set the variable as the counter
