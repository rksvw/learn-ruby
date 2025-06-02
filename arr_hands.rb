str = "This is something new"

print str.split(" ").join("-")
puts ""


users = %w(john david peter)
print users
puts ""

users.push "andrew"
users << "love"
print users
puts ""

letters = %w(a b c d)
print letters
puts ""

print letters.join(" ").split
puts ""
