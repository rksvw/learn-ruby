room_tidy = "dirt-rest"

if room_tidy == "cleaned"
    puts "I can play video games"
elsif room_tidy == "semi-clean"
    puts "Clean the room first"
elsif room_tidy == "dirt-rest"
    puts "Remove the dirt"
else
    puts "You can't play video games"
end


"""

Create a variable `did_i_pass` and assign the result of a
call to case with the variable grade passed in

"""

grade = 'b'

did_i_pass = case grade.upcase
    when 'A' then "Hell yeah!"
    when 'B'
        "Did Better next time" +
        " I will do it next time much better"
    when 'D' then "Don\'t tell your mother."
    else "\'YOU SHALL NOT PASS!\' -Gandalf"
end

puts did_i_pass


age = 15
puts "Welcome to life of debt." unless age < 18

unless age < 18
    puts "Down with that sort of thing."
else
    puts "Careful now!"
end


response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response
