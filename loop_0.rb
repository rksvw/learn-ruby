# For loops : Used to loop over a collection of elements.
x = 8

for i in 1..x do
    puts x - 1
end

puts ""
x = [1, 2, 3, 4, 5]

for i in x.reverse do
    puts i
end

puts ""

# Conditionals within loops
x = 0

while x <= 10
    puts x if x.even?
    x += 1
end

puts ""

# Conditional while loop with next

x = 0
# Problem loops : Only by changing the position whole program gots lots of bugs
while x <= 10
    if x == 3
        x += 1
        next
    elsif x == 7
        break
    elsif x.odd?
        puts x
    end
    x += 1
end




# Iterators : Are methods that naturally loop over a given set of data and allow you to operate on each element in the collection.

names = ['Bob', 'Joe', 'Steve', 'Janice',"Jeff", "Susan", "Tim"]

names.each { |name| puts name}

puts " "
# ! A Block is just some lines of code ready to be executed.
# ? We use curly braces *{}* when everything contain in single-line.
# * We use *do* and *end* when performing multi-line operations.
x = 1
names.each do |name|
    puts "#{x}. #{name}"
    x += 1
end

puts " \n"

until gets.chomp.upcase == "STOP" do
    puts "Hello World!"
end
