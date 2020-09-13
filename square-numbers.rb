def square_numbers_of_an_array (array_of_numbers)
	array_squared = []

	# Your code here.
	array_squared = array_of_numbers.map { |num| num ** 2 }
	# the result of squaring each value in array_of_numbers

	return array_squared
end
