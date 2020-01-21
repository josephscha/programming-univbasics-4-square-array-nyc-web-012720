
def square_array(array)
  counter = 0 
  
  while array[counter] < array.length do 
    return array[counter] ** 2 
    counter += 1
  end
end