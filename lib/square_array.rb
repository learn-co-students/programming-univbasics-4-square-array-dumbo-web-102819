def square_array(array)
  new_numbers = Array.new
  counter = 0
  while counter < array.length do
    new_numbers << array[counter] ** 2
    counter += 1
  end
  new_numbers
end
