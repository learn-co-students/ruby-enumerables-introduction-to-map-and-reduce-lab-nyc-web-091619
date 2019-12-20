# My Code here....
def map_to_negativize (source_array)
  new_array= [] 
  
  source_array.length.times { |x| 
  new_array.push(source_array[x]*-1) }
  
  new_array
  
end 

def map_to_no_change (source_array)
  new_array = []
  
  source_array.length.times { |x| 
  new_array.push(source_array[x]) }
  
  new_array
end 

def map_to_double (source_array) 
  new_array = []
  source_array.length.times { |x|
  new_array.push(source_array[x]*2) }
  new_array
end 

def map_to_square (source_array)
  new_array= []
  source_array.length.times { |x| 
  new_array.push(source_array[x] **2) } 
  new_array
end 

def reduce_to_total (source_array, starting_point= 0)
  starting_point
  total = starting_point 
  source_array.length.times {|x|
  total += source_array[x] }
  total
end 

def reduce_to_all_true (source_array)
  source_array.length.times do |x|
  return false if source_array[x] == false
end 
return true 
end 

def reduce_to_any_true (source_array)
  source_array.length.times do |x|
    return true if source_array[x] == true
  end 
  return  false 
end 



  
  


