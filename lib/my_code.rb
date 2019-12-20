def map_to_negativize(source_array)
 return source_array.map{ |n| -n }
end


def map_to_no_change(source_array)
  return source_array
end


def map_to_double(source_array)
  return source_array.map{ |n| n * 2}
end


def map_to_square(source_array)
  return source_array.map{ |n| n ** 2}
end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end
  return total
end





def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i] == false
    return false
    end
    i += 1
  end
  return true
end


def reduce_to_any_true(source_array)
  i = 0
  
  while i < source_array.size do
    if source_array[i] == true
      return true
    end
      i += 1
  end
  return false
end




