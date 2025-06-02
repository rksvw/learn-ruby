"""
Array Additionals
"""

# ! Adding and Subtracting arrays
arr_a = [1, 2, 3]
arr_b = [4, 5, 6]

# ? Adding array using *+* operator
arr_a_and_b = arr_a + arr_b
print arr_a_and_b
puts ""

# ? Adding array using *concat* operator
arr_concat_a_and_b = arr_b.concat(arr_a)
print arr_concat_a_and_b
puts ""

# ? Subtracting the duplicate elements from an array
duplicate = [1,1,1,1,2,3,11,14,4,5,5,5,5,6,6,6,7,8,9,9,9]
rem_dup_arr = duplicate - [1,5,9,6]
print rem_dup_arr
puts ""

puts rem_dup_arr.sort
