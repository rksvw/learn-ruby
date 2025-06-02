def nil_arr(number)
    return Array.new(number)
end

arr = nil_arr(5)
print arr
puts ""

def first_element(array)
    return array.first
end

puts first_element([2, 3, 5,8])
