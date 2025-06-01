puts = "Put in a number"
a = gets.chomp.to_i

if a == 3
    puts "a is 3"
elsif a == 4
    puts "'a is 4"
else
    puts "a is neithe 3, nor 4"
end


if a == 5 then puts "a is 5" end

puts "a is 6" if a == 6

puts "a is NOT 3" unless a == 3


resp = true ? "this is true" : "this is not true"
resp_0 = false ? "this is true" : "this is not true"
puts resp
puts resp_0

