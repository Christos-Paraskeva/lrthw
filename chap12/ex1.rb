print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = number.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# my code
print "For some precise devision, give me a number: "
precise_num = gets.chomp.to_f

precise = precise_num / 2
puts "This can be divided and comes to #{precise}."

# using .to_f turns the input number into a float, and therefore will display a result a float (with decimal places)