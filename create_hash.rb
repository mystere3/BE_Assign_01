def create_hash(key_array, value_array)
  index = 0
  new_hash = Hash.new()
  key_array.each { |key|
    new_hash[key] = value_array[index]
    index += 1
  }
  return new_hash
end

array_1 = [:one, :two, :three, :four, :five]
array_2 = [ 1, 2, 3, 4, 5 ]
num_hash = create_hash(array_1, array_2)
puts num_hash