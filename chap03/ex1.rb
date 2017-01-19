# + plus = addition
# - minus = subtraction
# / slash = division
# * asterisk = multiplication
# % percent = remainder
# < less-than = if less than
# > greater-than = if greater than
# <= less-than-equal = if less than or equal to
# >= greater-than-equal = if greater than or equal to


# prints string to screen
puts "I will now count my chickens:"
# prints string and uses interpolation to make a calculation (25 plus 30 divided by 6) within the curly brackets and outputs only the answer to that calculation
puts "Hens #{25 + 30 / 6}"
# prints string and uses interpolation to calculate 100 minus 25 times 3, then divides it by a whole 4 and outputs the remainder without it turning into a float. 
puts "Roosters #{100 - 25 * 3 % 4}"
# prints string
puts "Now I will count the eggs:"
# prints the answer to the calculation below
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# prints string - prints number as they are and does not calculate them due to no interpolation.
puts "Is it true that 3 + 2 < 5 - 7?"
# prints a bootlean true or false based on if the 3 + 5 is less than 5 - 7.
puts 3 + 2 < 5 - 7
# prints a string, which has the calculation answer at the end (interpolation)
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
# prints a string
puts "Oh, that's why it's false."

puts "How about some more."
# prints a string, after question mark it returns a bootlean due to interpolation (etc 5 is more than -2 / true or false)
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
