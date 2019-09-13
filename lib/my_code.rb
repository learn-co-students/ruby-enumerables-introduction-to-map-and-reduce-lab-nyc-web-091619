# My Code here....
require 'spec_helper'

def map_to_negativize(source_array)
  new = []
  source_array [1, 2, 3, -9]
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end

def map_to_double(source_array)
new = []
source_array [1, 2, 3, -9]
i = 0
while i < source_array.length do
  new.push( source_array[i] * 2 ) # <== Unique work
  i += 1
end
return new
end

def map_to_square(source_array)
  new = []
  source_array [1, 2, 3, -9]
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end

def my_own_reduce(source_array, starting_point = 0)
    source_array = [1,2,3]
    source_array.reduce(starting_point) { |sum, num| sum + num}
  end

def reduce_to_total(source_array, starting_point = 100)
    source_array = [1,2,3]
    source_array.reduce(starting_point) { |sum, num| sum + num}
  end

def reduce_to_all_true(source_array)
    source_array = [1, 2, true, "razmatazz"]
source_array.reduce {|beTrue| if beTrue == true; p true; else p false}
  end

def return_false_any_value(source_array)
    source_array = [1, 2, true, "razmatazz", false]

  end

  it "returns true when a truthy value is present" do
    source_array = [ false, nil, nil, nil, true]
    
  end

  it "returns false when no truthy value is present" do
    source_array = [ false, nil, nil, nil]
    expect(reduce(source_array){|memo, n| memo && n}).to eq(false)
  end
end
