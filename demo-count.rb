input = "Hello World"

letters = input.split(//)

letters_only = letters.reject { |letter| letter == " "}

letters_hash = letters_only.map do |item|
    count = letters_only.count(item)
    letter_count[item] = count
end 

# p letters_hash
p count_list
