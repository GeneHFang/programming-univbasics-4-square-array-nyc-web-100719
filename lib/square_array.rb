def square_array(array)
  count = 0
  
  while array[count] do
    array[count] = array[count]*array[count]
  end
  
  return array
end