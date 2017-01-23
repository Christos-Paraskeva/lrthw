# these puts statements will output the strings
puts "Mary had a little lamb."
# this string uses interpolation to output the string 'snow' within the current string.  This is because of the quotation marks around the word.  Therefore it is not a variable, and the reason why we don't get an undefined variable error
puts "Its fleece was white as snow #{'snow'}."
puts "And everywhere that Mary went."
# this outputs the '.' string 10 times in a row
puts "." * 10 # what'd that do?

# this assigns a one letter string to each of these variables (end1, end2, etc)
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# print will output and stay on the same line, whereas puts will output and then go onto a new line.  using print here allows the output of the first 6 variables added together to join onto the output for the next 6.  If we used puts here instead of print it would go onto a new line for the second output. 
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12