hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = ['1', '2', '3', '4']

the_count = ['1', '2', '3', '4', '5']
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more tradition style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it)
change.each { |i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []
# or
# elements = Array.new

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each { |i| puts "Element was: #{i}" }

# 1) range operator - two dots (..) is inclusive of the last number (0..5) = 0,1,2,3,4,5.
# threee dots (...) is for less than. (0...5) = 0,1,2,3,4


