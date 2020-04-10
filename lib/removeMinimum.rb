#Remove the minimum
#Given an array of integers, remove the smallest value. Do not mutate the original array/list. If there are multiple elements with the same value, remove the one with a lower index. If you get an empty array/list, return an empty array/list.
#Don't change the order of the elements that are left.

#Option 1
def remove_smallest(numbers)
    return numbers if numbers.empty?
    numbers.clone.tap { |i| i.delete_at(numbers.index(numbers.min)) }
    end
    
#Option 2
def remove_smallest(numbers)
    return [] if numbers.empty?
    x = numbers.clone
    x.delete_at(x.index(x.min))
    x
end