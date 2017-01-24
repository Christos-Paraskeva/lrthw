first_item, second_item, third_item, fourth_item, fifth_item = ARGV
extra_items = []
item_count = 0
puts "Anything else you would like to add to shopping list? (\"Yes\" or \"No\")"
add_more = $stdin.gets.chomp.capitalize
extra_item = nil


# until (next_item == "End") || (item_count == 6)
#   puts "Anything else you would like to add? (\"End\" to finish)"
#   next_item = $stdin.gets.chomp.capitalize
#   item_count += 1
#   extra_items << next_item
# end

if (add_more == "Yes")
  puts "What would you like to add?"
  extra_item = $stdin.gets.chomp.capitalize
end

# extra_items = """
# \t\*\ #{extra_items[0]}
# \t\*\ #{extra_items[1]}
# \t\*\ #{extra_items[2]}
# \t\*\ #{extra_items[3]}
# \t\*\ #{extra_items[4]}
# \t\*\ #{extra_items[5]}
# """

shopping_list = """
Shopping List:
\t\*\ #{first_item.capitalize}
\t\*\ #{second_item.capitalize}
\t\*\ #{third_item.capitalize}
\t\*\ #{fourth_item.capitalize}
\t\*\ #{fifth_item.capitalize}
\t\*\ #{extra_item}
"""

puts shopping_list