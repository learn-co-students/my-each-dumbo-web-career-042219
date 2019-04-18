def my_each(arr)

  i = 0
  while i < arr.length
    # this is the key of building yield, passing each element in the array yield to the block yield is going to do
    yield arr[i]

    i = i + 1
  end

  # add this so my_each method returns the original arr, otherwise it returns nothing
  # this also means in the future we can build methods that returns different things. 
  arr

end
