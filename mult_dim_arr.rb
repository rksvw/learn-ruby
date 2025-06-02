users = [
    [1, "Peter"],
    [2, 'Steve'],
    [3, 'Rolex']
]

print users[1][1]
puts ""


print users.flatten
puts ""

print users
puts ""
users.each do
    |idx, item|
    puts "#{idx} with #{item}"
end

puts ""

nums = [3, 5, 7, 1, 98]
numbers = [3, 7, 12, 2, 49]
puts numbers.select { |n| n > 10}
puts numbers.sort


print nums & numbers
puts ""
