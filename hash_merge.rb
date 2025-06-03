def merge_0(original, merger)
    merged = original.merge(merger)
    puts "Merged By Copy #{merged}"
    puts original
end

def merge_1(original, merger)
    merged = original.merge!(merger)
    puts "Merged in Original #{merged}"
    puts original
end

merge_0({name: "Bob", occupation: "Creator"}, {occupation: "Web developer"})

merge_1({name: "Bov", occupation: "Creator"}, {occupation: "Software Developer Engineer",age: 57})



def print_keys(obj)
    obj.keys.each {|k| puts "Printed only keys #{k}"}
end

def print_values(obj)
    obj.values.each {|v| puts "Printed only values #{v}"}
end

def print_keys_values(obj)
    obj.each {|k, v| puts "Printed Keys #{k} values #{v}"}
end

def validate_values(obj, value)
    return obj.has_value?(value)
end

puts ""
family = {
    uncles: ["Bob", "Joe", "Steve"],
    sisters: ["Jane", "jill", "Beth"],
    brothers: ["Frank", "Rob", "David"],
    aunts: ["Mary", "Sally", "Susan"]
}

print_keys(family)
puts ""
print_values(family)
puts ""

print_keys_values(family)
puts ""

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]
puts person[:occupation]
puts person[:hobbies]
puts ""

puts validate_values(person, 'web developer')
puts person.value?('web developer boob')

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash
puts my_hash2

person[:name] = "Milo"

person.merge!({:one => :one})
puts person
