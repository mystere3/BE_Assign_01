def fizz(n)
	if n % 3 == 0 && n % 5 == 0
		return "FizzBuzz"
	elsif n % 3 == 0
		return "Fizz"
	elsif n % 5 == 0
		return "Buzz"
	else
		return n
	end
end


num = 0

100.times do 
	# puts num
	fizzed_num = fizz(num)
	puts fizzed_num
	num += 1
end