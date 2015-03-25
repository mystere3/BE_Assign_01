def append_NYC(string)
  string << " Only in NYC!"
end

def get_array()
  puts "Enter numbers to add to array. Leave empty to finish."
  current_number = " "
  while current_number.length > 0
    puts "Next number: "
    current_number = gets.chomp.to_f
    if current_number
  end
end

def maxNum(num_array)
  biggest_num = num_array[0]
  num_array.each { |num|
    if num > biggest_num
      biggest_num = num
    end
  }
  return biggest_num
end

def create_hash(key_array, value_array)
  index = 0
  new_hash = Hash.new()
  key_array.each { |key|
    new_hash[key] = value_array[index]
    index += 1
  }
  return new_hash
end
  
puts "Tell us something uniquely NY: "
my_string = gets.chomp
append_NYC(my_string)
puts my_string
puts " "


my_array = get_array()
puts my_array
biggest_number = maxNum(my_array)
puts "Biggest number in array: #{biggest_number}"
puts " "

array_1 = [:one, :two, :three, :four, :five]
array_2 = [ 1, 2, 3, 4, 5 ]
num_hash = create_hash(array_1, array_2)
puts num_hash
