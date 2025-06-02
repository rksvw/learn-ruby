"""
Loops In Ruby
"""

# Loop : An Infinite loop : Only Stop using { break }
i = 0
loop do
    puts "i is #{i}"
    i += 1
    break if i == 10
end

puts "\n"

# While loop : An Condition based loop : Won't stop as long the condition is { True }
i = 0
while i < 10 do
    puts "i is #{i}"
    i += 1
end


# E.g.: While loop
while gets.chomp != "yes" do
    puts "Are we there yet?"
end


# Until loop : An Condition based loop : Won't stop as long the condition is { False }
i = 0
until i >= 10 do
    puts "i is #{i}"
    i += 1
end


# E.g.: Until loop
until gets.chomp == "yes" do
    puts "Are we there yet?"
end


# Ranges loop : An Countable Times or Predictable Steps based loop : Won't stop as long the { end step condition is met }
range1 = (1..10).to_a
range2 = ('bar'.."bat").to_a
puts "#{range1}"
puts "#{range2}"


# For loop : An Iterative loop : Iterate through a { collection of information } e.g. array. range || To do something for give numbers of times
for i in 0..8
    puts "#{i} zombies incoming!"
end

for i in 1..10
    puts "2 times #{i} is #{2 * i}"
end


# Times loop : An loop run for a specified number of times
5.times do
    puts "Hello, world!"
end

# Start from 0 to n - 1
5.times do |number|
    puts "Alternative fact number #{number}"
end


# Upto and Downto loops : Do as they say : Upto iterate from [ 5 to 10 ] : Downto iterate from [ 10 to 5 ]
5.upto(10) { |num| print "#{num} "}
print"\n"
10.downto(5) { |num| print "#{num} "}
print"\n"
