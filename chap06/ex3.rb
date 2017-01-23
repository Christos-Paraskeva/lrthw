# assigns integer 10 to types_of_people variable
types_of_people = 10
# outputs the string and uses interpolation to display the types_of_people variable inside the curly brackets
x = "There are #{types_of_people} types of people."
# assigns this string to the binary variable 
binary = "binary"
# assigns this string to the do_not variable
do_not = "don't"
# assigns this string to the y variable.  The string uses interpolation and will output the string assigned to the variable inside the curly brackets
y = "Those who know #{binary} and those who #{do_not}." # string inside a string

# this will output the variables.  In this case strings assigned to x and y
puts x
puts y

# will output the string and then using interpolation will output the string contained in the variables x and y
puts "I said: #{x}." # string inside a string
puts "I also said: '#{y}'." # string inside a string

# assigning false to the variable hilarious
hilarious = false
# assigning a string to the variable, and using interpolation to display the output of the previous variable, in this case - false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# output the string assigned to the joke_evaluation variable
puts joke_evaluation

# assigns a string to the variables w and e
w = 'This is the left side of...'
e = 'a string with a right side.'

# outputs the variables w and e (which are strings) joined together one after the other (the plus sign) 
puts w + e

# 4) adding w and e together make a longer string because in ruby it is possible to use addition on two strings.  if we added these strings to an integer it would give an error.
