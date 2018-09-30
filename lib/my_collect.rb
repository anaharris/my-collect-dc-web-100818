def my_collect(array)
  new_array = []
  i = 0 
  while i < array.size
    new_elements = yield(array[i])
    new_array << new_elements
    i+=1
  end
  new_array
end
