arr = [1, 2, 3, 4, 5, 6]

puts arr[2]
puts arr[100]
puts arr[-3]
print arr[2, 3]
puts ""
print arr[1..4]
puts ""
print arr[1..-3]
puts ""
print arr.at(0)
puts "\n\n"

for i in 0..arr.size + 1 do
    puts arr.fetch(i, "oops")
end


browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
puts browsers.length
puts browsers.count

puts browsers.empty?

puts browsers.include?('IE')


print browsers.map {|a| 2*a}
