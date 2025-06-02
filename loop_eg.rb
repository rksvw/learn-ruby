# Simple Loop loops

i = 0
loop do
    i += 2
    next if i == 4 || i == 8
    puts i
    break if i == 10
end


# ? While Loops : is given a parameter that evaluates as either true or false. Once that expression becomes false, the while loop is not executed again.
# ! Loop over the logic within itself repeatedly

x = gets.chomp.to_i

while x >= 0
    puts x
    x = x - 1
end
puts "Done!"

while gets.chomp != "y"
    puts "o"
end

# Here on this below program I didn't use "do" so its make the "y" variable local variable
x = 0
while x < 5
    y = x * x
    x += 1
end

puts y


# Until loop: Just opposite of while loop
x = gets.chomp.to_i

until x < 0
    puts x
    x -= 1
end

puts "Done!"


# Do/While Loops : Similar to a while loop; the code executed 1-times only and won't stop unitl inner loop condition met
loop do
    puts "Do you want to do that again?"
    gets.chomp != "Y" ? break : next
end


# Work the same way as loop : Don't recommended by Matz, the creator of Ruby
begin
    puts "Do you want to do that again?"
        answer = gets.chomp
end while answer == "Y"
