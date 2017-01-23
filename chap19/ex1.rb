# here we define a new method which has two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # when the method has been called, it will output these lines and use interpolation to pass through our parameters into the puts statements.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

# here we are calling the method and passing through 20 (for cheese_count), and 30 (for boxes_of_crackers)
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# here we are passing a value to our two variables.  These are created outside of the method and therefore are independant from the parameters that we defined for the method, but we can now pass these newly created variables in as parameters for the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# as seen here
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# here we are passing in two calculations as two seperate parameters.  The sum of these will be each of the parameters
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# here we are using our newly created variables, and doing a calculation (adding on) 100 and 1000 to each one respectively
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

