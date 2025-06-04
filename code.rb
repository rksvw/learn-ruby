puts "\n\n\n"
print("###########################\t\tWELCOME TO LOGIN\t\t###########################")
puts "\n\n\n"
print("Are you a new user? (y/n) - yes or no \t")

until gets.chomp.downcase == "y" do
    puts ""
    print "Want to continue? "
    inp = gets.chomp
    break if inp == 'no'
    puts ""
    puts "Hello there! (enter)"
end


puts ""
print("###########################\t\tLOGIN\t\t###########################")
puts "\n\n"

print "Enter your name? "
name = gets.chomp
puts "\n"
print "Enter you email? "
email = gets.chomp
puts "\n"
print "Enter your password? "
pass = gets.chomp
puts "\n\n"

puts "Press (Enter) to Login"


print("###########################\t\tLOGIN SUCCESSFUL\t\t###########################")
puts "\n\n"
puts "Hello #{name}"
puts "Users email : #{email}"
puts "Users password : #{pass}"

puts "\n\nThank you! See you later."
