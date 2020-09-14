def sum_array(arr)

    sum = 0

    arr.each { |num| sum += num}

    return sum
end

def sum_two_arrays(arr1, arr2)

    sum_one = sum_array(arr1)

    sum_two = sum_array(arr2)

    total_sum = sum_one + sum_two

    return total_sum
end
