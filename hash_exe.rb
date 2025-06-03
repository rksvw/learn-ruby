family = {
    uncles: ["Bob", "Joe", "Steve"],
    sisters: ["Jane", "jill", "Beth"],
    brothers: ["Frank", "Rob", "David"],
    aunts: ["Mary", "Sally", "Susan"]
}

# * Method 1
puts family.select {|title, values| (title == :sisters) || (title == :brothers)}
puts ""

# * Method 2
siblings = family.select do |k, v|
    (k == :sisters) || (k == :brothers)
end

arr = siblings.values.flatten

puts arr


