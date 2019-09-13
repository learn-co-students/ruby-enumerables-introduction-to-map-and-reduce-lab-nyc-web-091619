def map_to_negativize(array)
  array.map { |n| -n }
end
map_to_negativize([1, 2, 3, -9])

def map_to_no_change(array)
  #dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  array.map { |n| n }
end
map_to_no_change(["paul", "gurney", "vladimir", "jessica", "chani"])

def map_to_double(array)
  array.map { |n| n * 2 }
end
map_to_double([1, 2, 3, -9])

def map_to_square(array)
  array.map { |n| n * n }
end
map_to_square([1, 2, 3, -9])

def reduce_to_total(source_array, starting_point = 0)
  [1, 2, 3].reduce(starting_point) { |sum, n| sum + n }
end
reduce_to_total(0)
reduce_to_total(100)

def reduce_to_all_true(source_array)
  source_array.all? { |e| !!e }
end
reduce_to_all_true([1, 2, true, "razmatazz"])
reduce_to_all_true([1, 2, true, "razmatazz", false])

def reduce_to_any_true(source_array)
  source_array.any? { |e| !!e }
end
reduce_to_any_true([ false, nil, nil, nil, true])
reduce_to_any_true([ false, nil, nil, nil])


