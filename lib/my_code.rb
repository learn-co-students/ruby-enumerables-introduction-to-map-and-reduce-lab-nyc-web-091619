# My Code here....
def map_to_negativize (array)
  neg_array = []
  i = 0 
  while i < array.length do
    neg_array.push( -1 * array[i])
    i += 1
  end
  return neg_array
end 

def map_to_no_change (array)
  new_array = []
  i = 0 
  while i < array.length do
    new_array << array[i]
    i += 1 
  end
  return new_array
end

def map_to_double (array)
  double_array = []
  i = 0 
  while i < array.length do 
  double_array << 2 * array[i]
  i += 1
  end
return double_array
end

def map_to_square (array)
  sqr_array = []
  i = 0 
  while i < array.length do 
    sqr_array << array[i]**2 
    i += 1 
  end
  return sqr_array
end

def reduce_to_total (array, starting_point = 0)
  new_array = starting_point
  i = 0 
  while i < array.length do
    new_array += array[i]
    i += 1 
  end
  return new_array
end 

def reduce_to_all_true (array)
  i = 0 
  while i < array.length do
    return false if !array[i]
    i += 1 
  end 
  return true 
end 

def reduce_to_any_true (array)
  i = 0
  while i < array.length do
    return true if array[i]
    i += 1 
  end 
  return false
end 
  