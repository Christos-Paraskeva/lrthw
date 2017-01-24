filename = ARGV.first

puts "We're not going to read the file #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'r')

puts "Reading the file..."
puts target.read

puts "Now we are going to close the file"
target.close
