x = 1
y = 3
if (x  && y)
    puts "how can this be true?"
else
    puts "it is not true"
end

def print_hello(value)
    if value.length > 10
        return value.upcase
    end
    return value.downcase
end

puts print_hello "hello world"


def point_number(num)
    if (num <= 50 && num >= 0)
        puts "Number is between 0 and 50 : #{num}"
    elsif (num <= 100 && num >= 51)
        puts "Number is between 51 and 100 : #{num}"
    else
        puts "Number is greater than 100 : #{num}"
    end
end
point_number(133)


y = 9
x = 10
if (x + 1) <= (y)
    puts "Alright."
elsif (x + 1) >= (y)
    puts "Alright now!"
elsif (y + 1) == x
    puts "ALRIGHT NOW!"
else
    puts "Alrighty!"
end


def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
end

equal_to_four 5
