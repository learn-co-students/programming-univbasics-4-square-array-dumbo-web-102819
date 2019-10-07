def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] = array[counter] ** 2
    counter +=1
  end
  array
end

numbers = [1, 2, 3]
square_array(numbers)
