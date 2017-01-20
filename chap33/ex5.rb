puts "What would you like to starting number to be?"
print "< "

starting_num = gets.chomp.to_i

puts "What would you like this number to go up to?"
print "< "
end_num = gets.chomp.to_i

puts "And how much would you like this number to increment by?"
print "< "
increment = gets.chomp.to_i

steps = increment
numbers = Array.new

for i in (starting_num..end_num)
#for i in (starting_num..end_num).step(increment)
  puts "The starting number is: #{i}"
  numbers << (i)
  puts "This has now been added to the array"
# i -= increment
# puts "This is incrementing by #{increment}"
  puts "The end number is now: #{i}"
# numbers << (i)
  puts "The array so far is:"
  puts numbers.inspect
end

# 5) you do not need the incremator anymore.  If you do not get rid of it then it doesn't seem to affect the outcome
# as the incremator goes back to what was originally set at the top of the script for the next loop.
# If I add the outcome to the array after the incremator but before the start of the next loop though, then these values
# do get added to the array. 

# can use the .step(x) method afterwards to choose how much to increment by