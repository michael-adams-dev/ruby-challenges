def count_letters(input)
	# letter_count will store the hash you create in this challenge
	# from the input string that is passed to count_letters
	letter_count = {}
	# Your code here
	letters = input.split(//)

	letters_only = letters.reject { |letter| letter == " "}

	letters_only.each do |item|
		count = letters_only.count(item)
		letter_count[item] = count
	end 


	# Populate letter_count using an iterator 
	return letter_count
end

# Outputting the return value of count_letters
puts count_letters("Hello World")
