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
print_a_line(current_line, current_file)
# same as above
current_line = current_line + 1
print_a_line(current_line, current_file)
# same as above
current_line = current_line + 1
print_a_line(current_line, current_file)
