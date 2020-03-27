
def find_element_index(array, value_to_find)
  counter = 0
  
  while counter < array.length do 
    if array[counter] == value_to_find
    return counter
    end 
    counter += 1
  end
end

def find_max_value(array)
max_value = array[0]
 
  array.each do |number| 
    if number > max_value 
    max_value = number
    end
  end
  
  max_value
end


def find_min_value(array)
  min_val = array[0]
    
    array.each do |number|
      if number < min_val
      min_val = number
      end
    end
    min_val
end
