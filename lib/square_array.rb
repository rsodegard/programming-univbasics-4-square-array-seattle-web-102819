def square_array(array)
  counter = 0
  
  while counter < array.length do 
    element = array[counter]
    element ** 2
    puts element
    counter += 1 
  end 
  
end
