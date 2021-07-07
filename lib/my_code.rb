def map_to_no_change(array)
  return array
end

# 

def map_to_double(array)
  doubled_numbers = Array.new 
  
  i = 0 
  while array[i] do 
    doubled_numbers << array[i] * 2
    i += 1 
  end
  
  return doubled_numbers
end

# 

def map_to_negativize(array)
  negative_numbers = Array.new
  
  i = 0
  
  while array[i] do 
    negative_numbers << array[i] * -1
    i += 1
  end
  
  return negative_numbers
end

# 

def map_to_square(array)
  squared_numbers = Array.new 
  
  i = 0 
  while array[i] do 
    squared_numbers << array[i] * array[i]
    i += 1
  end
  
  return squared_numbers
end 

def reduce_to_total(array, start = 0)
  total = start 
  
  i = 0 
  
  while array[i] do 
    total += array[i]
    i += 1
  end 
  
  return total 
end 

def reduce_to_all_true(array)
  i = 0 
  
  while i < array.length do 
    if !(array[i])
      return false 
    end
    
    i += 1
  end 
  
  return true 
end 

def reduce_to_any_true(array)
  i = 0 
  
  while i < array.length do 
    if array[i]
      return true
    end 
    
    i += 1
  end 
  
  return false
end 



