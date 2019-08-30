def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find then
      return counter
    end
  
    counter += 1
  end
end

def find_max_value(array)
  counter = 0
  max_value = array[0]
  
  while counter < array.length do
    if array[counter] > max_value then
      max_value = array[counter]
    end
    counter += 1
  end
  
  return max_value
end

def find_min_value(array)
  counter = 0 
  min_value = 0 
  
  while counter < array.length do 
    if array[counter] < min_value then 
      min_value = array[counter]
    end
    counter += 1 
  end
  return min_value
end



puts find_max_value([1, 2, 3, -5, 99, 2.2])
puts find_min_value([1, 2, 3, -5, 99, 2.2])