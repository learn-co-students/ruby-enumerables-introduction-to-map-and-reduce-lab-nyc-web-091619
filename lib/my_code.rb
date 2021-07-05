def map_to_negativize(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result[i] = -1 * source_array[i]
    i += 1 
  end
  
  result
  
end

def map_to_no_change(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result[i] = source_array[i]
    i += 1 
  end
  
  result
  
end

def map_to_double(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result[i] = 2 * source_array[i]
    i += 1 
  end
  result
end

def map_to_square(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result[i] = source_array[i] ** 2
    i += 1 
  end
  result
end

def reduce_to_total(source_array, starting_point =0)
  sum = starting_point
  i = 0
  while i < source_array.length do
    sum += source_array[i]
    i += 1 
  end
  sum
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return FALSE
    end
    i +=1 
  end
  TRUE
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
    i += 1 
  end
  false
end