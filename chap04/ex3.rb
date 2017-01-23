# the integer 100 is assigned to the variable cars
cars = 100
# the floating point integer 4.0 is assinged to the variable space_in_a_car
space_in_a_car = 4.0
# the integer 30 is assigned to the variable drivers
drivers = 30
# the integer 90 is assigned to the variable passengers
passengers = 90
# the variable drivers (which is an integer) is subtracted from the variable cars / this calculation is assigned to the variable cars_not_driven
cars_not_driven = cars - drivers
# the variable drivers (which has been assigned the integer 30) is assigned to the cars_driven variable
cars_driven = drivers
# the variable cars_driven (which is a variable created by doing a calculation of two other variables) is multiplied by the space_in_a_car variable (which is a floating point integer and therefore will output a floating point calculation) which is then assigned to the carpool_capacity variable
carpool_capacity = cars_driven * space_in_a_car
# the variable passengers is divided by cars_driven variable and then assigned to the average_passengers_per_car variable.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# the error is letting you know that for line that uses interpolation for the variable carpool_capacity, that the variable for it has not yet be defined, hence the error for that specific line.

# 1) using .0 is not neccessary, unless you specifically want a floating point decimal number for the output of the calculation.  This can be important if you need more precise calculations

puts 50 / 5.0
