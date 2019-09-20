def square_array(array)
  counter = 0
  arr = []
  
  while counter < array.length do 
    arr.push(array[counter] ** 2)
    counter += 1 
  end 
  
  return arr 

end
