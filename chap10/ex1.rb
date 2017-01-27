tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "Just \"testing\" out a new line"
puts "Just testing \\out\\ a \"new\" line"

new_list = '''
Just testing if
this works
with the fat cat list
#{fat_cat}
did it work?
'''
new_list2 = """
Just testing if
this works
properly with the #{fat_cat}
double quotes instead
"""

puts new_list
puts new_list2

# 2) Would use the single digit quotes if wanted the string to be printed out as it without, for instance, outputting the variable if there is any interpolation.