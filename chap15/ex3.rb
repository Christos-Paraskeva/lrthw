# # this creates a new variable called filename, and assigns the name of the argument given after running the file in terminal
# filename = ARGV.first
#
# # creates a new variable txt and assigns it the variable of calling open on the filename(ARGV argument)
# txt = open(filename)
# # outputs string and the name of the filename variable with interpolation
# puts "Here's your file #{filename}:"
# # outputs the content of the txt variable with the .read method
# print txt.read
# # outputs a string


print "Type the filename: "
# uses standard input to take the name I give the file and assigns it to a new variable
file = $stdin.gets.chomp

txt = open(file)
# outputs the newest variable with the .read method
print txt.read

# gets chomp allows to find and read the filename after the program has been run.  using the ARGV method means it needs to be given as an argument when running the code.  Not sure which method is better, but I'm guessing the gets method is better when will need to run and read lots of different files within a single session?