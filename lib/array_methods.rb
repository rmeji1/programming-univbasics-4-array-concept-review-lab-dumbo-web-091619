def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0 
  for element in array
    max = element if element > max
  end
  max
end

def find_min_value(array)
  min = Integer 
  for element in array
    min = element if element < min
  end
  min
end
