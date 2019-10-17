def square_array(array)
  counter=0 
  while counter < array.length 
    array[counter] = array[counter] * array[counter]
    counter += 1
  end
  array
end