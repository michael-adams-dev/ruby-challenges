def full_family
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

    # Part 2: Make changes to family here
    family[:uncles].push("Jacob")

    family[:aunts].delete("Jill")

    # Don't change the code below
    return [family, immediate_family]
end
