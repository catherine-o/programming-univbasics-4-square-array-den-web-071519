def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length do
    new_array <<  array[counter]**2
    counter += 1 
  end
  
  new_array
  
end


def square_array(array)
  counter = 0
  
  while counter < array.length do
    puts array[counter]**2
    counter += 1 
  end
end
