def append_NYC(string)
	last_char = string[string.length - 1]

	unless last_char == '.' || last_char == '?' ||last_char == '!' 
		string << "."
	end
  	string << " Only in NYC!"
end

puts "Tell us something uniquely NY: "
my_string = gets.chomp
append_NYC(my_string)
puts my_string
puts " "