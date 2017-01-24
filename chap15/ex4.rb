# this creates a new variable called filename, and assigns the name of the argument given after running the file in terminal
filename = ARGV.first

# creates a new variable txt and assigns it the variable of calling open on the filename(ARGV argument)
txt = open(filename)
# outputs string and the name of the filename variable with interpolation
puts "Here's your file #{filename}:"
# outputs the content of the txt variable with the .read method
print txt.read
# outputs a string
print "Type the filename again: "
# uses standard input to take the name I give the file and assigns it to a new variable
file_again = $stdin.gets.chomp
# creates a new variable and it is assigned with calling .open on the previous filename i gave through standard input
txt_again = open(file_again)
# outputs the newest variable with the .read method
print txt_again.read

txt.close
txt_again.close