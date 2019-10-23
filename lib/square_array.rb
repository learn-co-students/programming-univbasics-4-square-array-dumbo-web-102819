def square_array(element)
  index =0
  squared_array =[]
  while index < array.size do
    squared_array.push(array[index]**2)
    index +=10
    return squared_array
end