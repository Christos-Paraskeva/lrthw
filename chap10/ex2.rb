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

puts "Just \'testing\' out a new line"
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
properly with the #{fat_cat} double quotes instead
"""

puts new_list
puts new_list2

# 2) Would use the single digit quotes if wanted the string to be printed out as it without, for instance, outputting the variable if there is any interpolation.

list_of_shopping = """
Shopping List:
\t* Chicken          \t \|2|\

\t* Bread            \t \|1|\

\t* Kitchen Equipment
\t\t|1|\ \"Washing-Up Liquid\" 
\t\t|4|\ \"Kitchen Roll\" 
\t\t|2|\ \"Soap\" 
\t\t|3|\ \"Carrots\"

\t* Toilet Paper     \t \|1|\

\t* Beef             \t \|2|\

Also the cat shopping list
#{fat_cat}
"""
puts list_of_shopping

# \t\t\\\1\\"Washing-up Liquid\"  \\2\\"Kitchen Roll\"  \\3\\"Soap\"
