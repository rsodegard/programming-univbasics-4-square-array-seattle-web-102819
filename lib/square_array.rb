def square_array(array)
  counter = 0 
  
  while counter < array.length do 
    array[counter] = array[counter] ** 2
    puts array[counter]
    counter += 1 
  end 
end

square_array([1,2,3])