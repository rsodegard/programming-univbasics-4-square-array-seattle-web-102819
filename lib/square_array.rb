def square_array(array)
  counter = 0 
  new_square = []
  while counter < array.length do 
    square = array[counter] ** 2 
    new_square << square 
    puts new_square 
    counter += 1 
  end 
end

