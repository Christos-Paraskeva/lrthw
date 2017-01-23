cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# the error is letting you know that for line that uses interpolation for the variable carpool_capacity, that the variable for it has not yet be defined, hence the error for that specific line.

# 1) using .0 is not neccessary, unless you specifically want a floating point decimal number for the output of the calculation.  This can be important if you need more precise calculations
