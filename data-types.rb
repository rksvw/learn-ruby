""" Numbers """

# Addition
print( 2 + 1, "\n")
# To convert an integer to a float
print(13.to_f, "\n")

# To convert an float to integer
print(13.0.to_i, "\n")
print(13.9.to_i, "\n")

# Is Even
print(6.even? , "\n")
print(7.even? , "\n")

# Is Odd
print(8.odd?, "\n")
print(9.odd?, "\n")


"""
Strings
"""

# With the plus operator:
print("Welcome " + "to " + "Odin!\n")

# With the shovel operator:
print("Welcome " << "to " << "Odin!\n")

# With the concat method:
print("Welcome ".concat("to ").concat("Odin!\n"))


# Substrings
print("hello"[0], "\n")
print("hello"[0..1], "\n")
print("hello"[0, 4], "\n")
print("hello"[-1], "\n")
print("hello"[4], "\n")



"""
Escape Character
"""

# Need a backslash in your string?
print("\\hello", "\n")

# Backspace
print("new\b\bhello", "\n")

# Carriage return, for those of you that love typewriters
print("delve to money tree\rhell", "\n")

# Space
print("\sonce\smore", "\n")

# Tab
print("\t\thelllooo", "\n")

# Double quotation mark
print("\"meow", "\n")

# Single quotation mark
print("\'ow", "\n")


"""
Interpolation
"""

name = "Odin"
puts "Hello, #{name}"

"""
Common String Methods
"""

# #Capitalize
print("hello".capitalize, "\n")

# #Is include
print("hello".include?("ello"), "\n")

# #upcase
print("hello".upcase, "\n")

# #downcase
print("HELLO".downcase, "\n")

# #Is empty
print("hello".empty?, "\n")
print("".empty?, "\n")

# #length
print("hello".length, "\n")

# #reverse
print("hello".reverse, "\n")

# #split in to list / Array
print("hello world".split, "\n")
print("hello".split(""), "\n")

# #strip -> remove space
print(" hello, world   ".strip, "\n")


print("he77o".sub("7", "l"), "\n")

print("he77o".gsub("7", "l"), "\n")

print("hello".insert(-1, " dude"), "\n")

print("hello world".delete("lo"), "\n")

print("!".prepend("hello, ", "world"), "\n")


# Convert to string
print(5.to_s, "\n")
print(nil.to_s, "\n")
print(:hello.to_s, "\n\n")

"""
Symbols
"""

print("string" == "string", "\n")
print("string".object_id == "string".object_id, "\n")

print(:string == :string, "\n")
print(:string.object_id == :string.object_id, "\n")

# New line
print("\n")

