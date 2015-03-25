def get_array()
  puts "Enter numbers to add to array. Leave empty to finish."
  num_array = []

  while true
    puts "Next number (integers only please - leave empty to break): "
    input = gets.chomp
    if input == ""
      break
    end
    current_number = input.to_i
    if !current_number.is_a?(Numeric)
      puts "Not a number."
    else
      puts "You entered #{current_number}"
      num_array.push(current_number)
    end
  end
  return num_array
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

my_array = get_array()
puts my_array
biggest_number = maxNum(my_array)
puts "Biggest number in array: #{biggest_number}"
puts " "