puts "What would you like to starting number to be?"
print "< "

starting_num = gets.chomp.to_i

puts "What would you like this number to increment down to?"
print "< "
end_num = gets.chomp.to_i

puts "And how much would you like this number to increment by?"
print "< "
increment = gets.chomp.to_i

i = starting_num
numbers = Array.new

while i > end_num
  puts "The starting number is: #{i}"
  numbers << (i)
  
  i -= increment
  puts "The end number is now: #{i}"
  puts "The array so far is:"
  puts numbers.inspect
end

