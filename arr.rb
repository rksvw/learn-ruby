# Array : Collection of data, think of its a ordered list : array literal -> Commonly created *[]*
num_arr = [1, 2, 3, 4, 5]
str_arr = ["This", "is", "a", "small", "array"]

# ! Array created by calling the *Array.new* method
print(Array.new)
puts ""

# 3 times nill
print(Array.new(3))
puts ""

# 3 times 7
print(Array.new(3, 7))
puts ""

# 3 times true
print(Array.new(3, true))
puts ""

# 5 times *hello*
print(Array.new(5, "hello"))
puts ""

hello_arr = Array.new(5, "hello")

# ! *-1* represent last element of an array.
puts str_arr[-1]
puts str_arr[2]

# ? access_first element
puts str_arr.first

# * It's says *First 2 elements
print str_arr.first(2)
puts ""

# * It's says *First 3 elments
print str_arr.first(3)
puts ""


# ? It's says *Last 2 elements
print str_arr.last(2)
puts ""


print num_arr
puts ""

# ! *Adding*  & *Removing* elements from last
# ? PUshing new element at back of an array
num_arr.push(6, 7)
print num_arr
puts ""

num_arr << 8
print num_arr
puts ""


# * Poping element from back of an array
num_arr.pop
print num_arr
puts ""


# ! *Shift* & *Unshift* elements from first
# ? Unshift first element
num_arr.unshift(0)
print num_arr
puts ""

num_arr.unshift(1 ,0, 0, 0)
print num_arr
puts ""

# * Shift first element
num_arr.shift
print num_arr
puts ""

num_arr.shift
print num_arr
puts "\n\n"


print num_arr
puts "\n\n"

# ! Pop & Shift some of elements
# ? Pop or Remove last 3 elements from an array
num_arr.pop(3)
print num_arr
puts "\n\n"

# * Shift or Remove frist 3 elements from an array
num_arr.shift(3)
print num_arr
puts "\n\n"
