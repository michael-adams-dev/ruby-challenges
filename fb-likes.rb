def facebook_likes(people)

    num_likes = people.length

    if num_likes == 0
        return "No one likes this"
    
    elsif num_likes == 1
        return "#{people[0]} likes this"
    
    elsif num_likes == 2
        return "#{people[1]} and #{people[0]} like this"

    elsif num_likes == 3
        return "#{people[2]}, #{people[1]} and #{people[0]} like this"

    elsif num_likes >= 4
        return "#{people[-1]}, #{people[-2]} and #{num_likes - 2} others like this"
    end
end

