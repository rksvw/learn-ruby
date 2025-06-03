def greeting(name, options = {})
    if options.empty?
        puts "Hi, my name is #{name}"
    else
        puts "Hi, my name is #{name} and I\'m #{options[:age]}" + " years old and I live in #{options[:city]}."
    end
end

greeting("Bob", {age: 62, city: "New York City"})
greeting("Ritik", age: 21, city: "Kanpur City")


# ! Familarity with some useful methods of Hash Class
# ? *key* method : allows you to ckeck if a hash contains a specific key and return boolean value
name_and_age = {"Bob" => 42, "Steve" => 31, "Joe" => 19}
puts name_and_age.key?("Steve")

puts name_and_age.key?("Larry")

# ? *select* method : allows you to pass a block and will return any key-value pairs tha evaluate to true
puts name_and_age.select {
    |k, v|
    k == "Bob"
}

puts name_and_age.select { |k, v|
(k == "Bob") || (v == 19)}


# ? *fetch* method : allows to pass key and it will return value with error handling
puts name_and_age.fetch("Steve")

puts name_and_age.fetch("Larry", "Larry isn\'t in this hash")


# ? *to_a* method : returns an array version of your hash ***n-dimensional array
print name_and_age.to_a
puts ""

puts name_and_age


# ? *keys* and *values* method : retrieve all the keys and values as array
print name_and_age.keys.each {|k| puts k}
puts ""

print name_and_age.values
puts ""
