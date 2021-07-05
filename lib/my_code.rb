# My Code here....
def map_to_negativize(array)
  array.map{ |n| -n }
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  array.map{ |n| n*2 }
end

def map_to_square(array)
 array.map{ |n| n*n}
end

def reduce_to_total(array, starting_point = 0)
  i = 0
  total = starting_point
  while i < array.length do
    total = total + array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length
    if array[i] == false
    return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0

  while i < array.size do
    if array[i] == true
      return true
    end
      i += 1
  end
  return false
end
