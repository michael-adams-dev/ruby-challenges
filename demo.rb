family = { 
        aunts: ["Jane", "Jill" , "Beth"], 
        sisters: ["Mary", "Sally", "Susan"], 
        brothers: [ "Steve", "Bob", "Joe"], 
        uncles: ["Frank", "Rob", "David"] 
    }
    # Don't change the code above


    # Part 1: Your code here, start by changing immediate_family
    immediate_family = []

    sisters = family.fetch_values(:sisters)[0].clone

    brothers = family.fetch_values(:brothers)[0].clone

    immediate_family = sisters.concat(brothers)
    
    family[:uncles].push("Jacob")

    family[:aunts].delete("Jill")
    
    p immediate_family
    p family
