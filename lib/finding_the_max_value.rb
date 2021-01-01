def find_max_value(array)
  index = 0 
  highest_so_far = nil 
  while array[index] do
    if highest_so_far < array[index] || highest_so_far == nil
      highest_so_far = array[index]
    end 
  index += 1 
  return highest_so_far     
end