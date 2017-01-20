i = 5
numbers = []

puts "What would you like this to be less than?"
print "< "
my_num = gets.chomp.to_i

puts "How much would you like to increment it by?"
print "< "
increment = gets.chomp.to_i

while i < my_num
  puts "At the top i is #{i}"
  numbers.push(i)
  
  i += increment
  puts "Numbers now:", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each { |num| puts num }

