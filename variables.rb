age = 18
print(age, "\n")

age = 18 + 5
print(age, "\n")

age = age + 4
print(age, "\n")

age += 14
print(age, "\n")

age -= 40
print(age, "\n")

cash = 10
cash *= 2
print(cash, "\n")


temperature = 43
temperature /= 10
print(temperature, "\n")

# Always code as if the person who ends up maintaining your code will be a violent psychopath who knows where you live.


# snake_case

age = 20
name = "John"
can_swim = false

desired_location = "Barcelona"
johns_location = desired_location

print(johns_location.upcase!, "\n")

print(desired_location, "\n")
print(johns_location, "\n")


name = gets
print("Hello #{name}")

name = gets.chomp
print("Hello again #{name}", "\n")


def print_full_name(first_name, last_name)
    namme = first_name + ' ' + last_name
    puts namme
    print(namme)
end


print_full_name 'Peter', 'Henry'

print_full_name 'Lynn', 'Blake'

print_full_name 'Kim', "Johansson"
puts name


total = 0
[1, 2, 3].each { |number | total += number}
puts total

new_total = 0
[1, 2, 3].each do |number|
    new_total += number
end
puts new_total
