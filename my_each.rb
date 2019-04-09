def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
    #yield #returned array contains the same elements as the original collection (FAILED - 2)
    #yield i #returned array contains the same elements as the original collection (FAILED - 2)
    yield(collection[i])
  i+=1
  end
  collection
end

#at this point, I got a no block given (yield) error on repl

my_each(collection) do |i|
  puts i
end