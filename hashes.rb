my_hash = {
    "a random word" => "ahoy",
    "Dorothy's math test score" => 94,
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {}
}
# !                 *=>* Called hash rocket
my_hash_avenue = Hash.new


hash = {9 => "nine", :six => 6}


# ! Accessing values in a hash
shoes = {
    "summer" => "sandals",
    "winter" => "boots"
}

print shoes['summer']
puts ""
print shoes.fetch("sandals", "sandals is value of summer")
puts ""
print shoes["winter"]
puts ""


# ! Adding and Changing data
shoes["fall"] = "sneakers"

print shoes
puts ""

shoes["summer"] = "sneakers"
print shoes
puts ""


# ! Removing data
shoes.delete('summer')
print shoes
puts ""


# ! Some useful methods
books = {
    "Infinite Jest" => "David Foster Wallace",
    "Into the Wild" => "Jon Krakauer"
}

print books.keys
puts ""
print books.values
puts ""


# ! Merging two hashes
hash1 = {"a" => 100, "b" => 200}
hash2 = {"b" => 254, "c" => 300}

merge_hash = hash1.merge(hash2)
puts merge_hash


# ! Symbols as hash keys
# * In real world, you'll almost always see symbols (like :this_guy) used as keys.

# ? 'Rocket' syntax
american_cars = {
    :cevrolet => "Corvette",
    :ford => "Mustang",
    :dodge => "Ram"
}

# ? 'Symbols' syntax
japanese_cars = {
    honda: "Accord",
    toyota: "Corolla",
    nissan: "Altima",
    9=> "values"
}

puts japanese_cars
puts american_cars
puts american_cars[:ford]
puts japanese_cars[:honda]


# Iteration over hashes
person = {name: 'bob', height: '6 fit', weight: '160 lbs', hair: 'brown'}
person.each do
    |key, value|
    puts "Bob\'s #{key} is #{value}"
end


