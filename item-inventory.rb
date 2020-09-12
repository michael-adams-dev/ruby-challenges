fruits = {"banana" => 2, "orange" => 2.5, "avocado" => 2.45}

veggies = {:carrot => 1.75, :celery => 2.75, :kale => 4}

# Your code here

fruits = {:banana => 2, :orange => 2.5, :avocado => 2.45}

fruits[:peach] = 5

fruits[:avocado] = 3

fruits.delete(:orange)

inventory = fruits.merge(veggies)

inventory.each do | item, price |
    puts "Item: #{item} Cost: $#{price}"
end
