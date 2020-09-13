def book_keeper
    books_array = []
    # Your code here, start by adding some books to the books_array
    book_one = {:title => "Thinking in Systems",
            :author => "Donella H. Meadows", 
            :year => "2008"}

    book_two = {:title => "Deep Work",
                :author => "Cal Newport",
                :year => "2016"}

    book_three = {:title => "The Annotated Turing", 
                    :author => "Charles Pretzold", 
                    :year => "2008"}

    books_array.push(book_one, book_two, book_three)
    
    books_array.each do |book|
        puts "#{book[:title]} by #{book[:author]} (#{book[:year]})" 
    end

    return books_array
end

# Outputting the return value of the book_keeper method
puts book_keeper
