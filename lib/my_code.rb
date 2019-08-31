# My Code here....
# map-likes
def map_to_negativize(source_array)
  mapped_array = []
  counter = 0
  while source_array[counter]
    mapped_array.push(source_array[counter]*(-1))
    counter += 1
  end
  mapped_array
end

def map_to_no_change(source_array)
  mapped_array = []
  counter = 0
  while source_array[counter]
    mapped_array.push(source_array[counter])
    counter += 1
  end
  mapped_array
end

def map_to_double(source_array)
  mapped_array = []
  counter = 0
  while source_array[counter]
    mapped_array.push(source_array[counter]*(2))
    counter += 1
  end
  mapped_array
end

def map_to_square(source_array)
  mapped_array = []
  counter = 0
  while source_array[counter]
    mapped_array.push(source_array[counter]**(2))
    counter += 1
  end
  mapped_array
end

#reduce-likes
def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point + 0
  source_array.length.times do |index|
    sum += source_array[index]
  end
  sum
end

def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    while !source_array[index]
      return false
    end
  end
end

def reduce_to_any_true(source_array)
  reduced = true
  source_array.length.times do |index|
    if source_array[index]
      reduced = true
      break
    else
      reduced = false
    end
  end
  reduced
end
