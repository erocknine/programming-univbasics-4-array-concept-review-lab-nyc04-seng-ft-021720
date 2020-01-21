def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max = 
  while max < array.length do |index|
    if max < array[index]
      max = array[index]
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
