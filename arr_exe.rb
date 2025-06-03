list = [2, 3, 4, 5, 6, 7, 8]

# ! Return list of nill arrays based on numbers
def nil_arr(number)
    return Array.new(number)
end

arr = nil_arr(5)
print arr
puts ""

# ! Return the first element of an arrary
def first_element(array)
    return array.first
end

puts first_element(list)


# ! Return the third element of an array
def third_element(array)
    return array[2]
end

puts third_element(list)


# ! Return the last three element of an array
def last_three_element(array)
    return array[-3..-1]
end

print last_three_element(list)
puts ""


# ! Add and element ( of any value ) to the array
def add_element(array)
    array.push(9)
    return array
end

print add_element(list)
puts ""


# ! Remove the last element from the array
def remove_last_element(array)
    array.pop()
    return array
end

print remove_last_element(list)
puts ""

# ! Remove the first three element from the array
def remove_first_three_element(array)
    array.shift(3)
    return array
end

print remove_first_three_element(list)
puts ""


# ! Return and array adding the original and additional array together
def array_concatenation(original, additional)
    new_array = original.concat(additional)
    return new_array
end

print array_concatenation(list, [1,1,1,1,1])
puts ""


# ! Return an array of elements from the original array that are not in the comparison array
def array_difference(original, comparison)
    unique_array = original - comparison
    return unique_array
end

print array_difference(list, [1,7,8])
puts ""
