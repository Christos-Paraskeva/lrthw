# this creates a variable using the argument given when executing the script
input_file = ARGV.first

# creating a method, which takes one parameter 'f'
def print_all(f)
  # will output the content of 'f'
  puts f.read
end
# creating a method, which takes one parameter 'f'
def rewind(f)
  # will call the .seek method on 'f'
  f.seek(0)
end
# creating a method, which takes two parameters
def print_a_line(line_count, f)
  # will output a string with the result of line_count, and f parameters
  puts "#{line_count}, #{f.gets.chomp}"
end
# opens the file given when executing the program, and assigns that to a new variable
current_file = open(input_file)
# outputs a string
puts "First let's print the whole file:\n"
# calls the method 'print_all' and passes the current_file variable as a parameter
print_all(current_file)
# outputs a string
puts "Now let's rewind, kind of like a tape."
# calls the method 'rewind' and passes it a variable
rewind(current_file)

puts "Let's print three lines:"
# assigns the value of 1 to the variable current_line
current_line = 1
# calls the method and passes it the two variables as the two parameters
# current_line = 1 at this point
print_a_line(current_line, current_file)

current_line = current_line + 1 # this adds a 1 to current_line (1 + 1 = 2)
# current_line is now 2
print_a_line(current_line, current_file)
current_line = current_line + 1 # this adds a 1 to current_line (2 + 1 = 3)
# current_line is currently 3
print_a_line(current_line, current_file)

# 4) the seek function attempts to find a given position (as an integer).  In this code it seeks to '0' which is the beginning.  I could go up to 5 for the first line.  It throws an error after this, presumably because this doesn't account for a new line?