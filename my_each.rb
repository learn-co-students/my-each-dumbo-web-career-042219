def my_each(collection)
  i = 0
  newArray = []
while i < collection.length
  newArray << yield(collection[i])
  i += 1 
  end
 newArray
end
my_each(collection)
end