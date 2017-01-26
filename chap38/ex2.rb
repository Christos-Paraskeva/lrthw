ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') # split(ten_things, ' ')
# call split with arguement ' ' on ten_things
# call split with arguments ten_things and ' ' 
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10 # length(stuff)
  # call length on stuff
  # call split with argument stuff
  next_one = more_stuff.pop # pop(more_stuff)
  # call pop on more_stuff
  # call pop with argument more_stuff
  puts "Adding: #{next_one}"
  stuff.push(next_one) # push(next_one)
  # call push on next_one
  # call push with argument next_one
  puts "There are #{stuff.length} items now." # length(stuff)
  # call length on stuff
  # call length with argument stuff
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] #whoa! fancy
puts stuff.pop() # pop(stuff)
# call pop on stuff
# call pop with argument stuff
puts stuff.join(' ') # join(stuff)
# call join on stuff
# call join with argument stuff
puts stuff[3..5].join("#") # join(stuff, "#")
# call join on stuff with argument "#"
# call join with arguments stuff and "#"
    