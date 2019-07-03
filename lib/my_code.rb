# My Code here....

def map_to_negativize(source_array) 
  i = 0 
  r = Array.new 
  
  while i < source_array.length do
    r << source_array[i] * -1
    i += 1 
  end
  
  return r 
end

def map_to_no_change(source_array) 
  i = 0 
  r = Array.new 
  
  while i < source_array.length do
    r << source_array[i] 
    i += 1 
  end
  
  return r 
end

def map_to_double(source_array) 
  i = 0 
  r = Array.new 
  
  while i < source_array.length do
    r << source_array[i] + source_array[i]
    i += 1 
  end
  
  return r 
end

def map_to_square(source_array)
  i = 0 
  r = Array.new 
  
  while i < source_array.length do
    r << source_array[i] * source_array[i]
    i += 1 
  end
  
  return r 
end


def reduce_to_total(source_array, starting_point=0)
  i = 0 
  r = 0 + starting_point

  while i < source_array.length - 1 do
    r += source_array[i] + source_array[i]
    i += 1 
  end

  return r 
end



def reduce_to_all_true(source_array)
  i = 0 

  while i < source_array.length-1 do
    switch = false
    if source_array[i] == true
      switch = true
    end
    i += 1 
  end

  return switch
end

def reduce_to_any_true(source_array)
  i = 0 
  switch = false
  
  while i < source_array.length do

    if source_array[i] == true
      switch = true
    end
    i += 1 
  end

  return switch
end