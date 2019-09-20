def square_array(array)
  counter = 0 
  arr = []
  
  while counter < array.length do 
    arr << array[counter] ** 2
    counter += 1 
  end 
end

square_array([1,2,3])