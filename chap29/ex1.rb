# people = 20
# cats = 30
# dogs = 15

# if people < cats
#   puts "Too many cats! The world is doomed!"
# end
#
# if people > cats
#   puts "Not many cats! The world is saved!"
# end
#
# if people < dogs
#   puts "The world is drooled on!"
# end
#
# if people > dogs
#   puts "The world is dry!"
# end
#
# dogs += 5
#
# if people >= dogs
#   puts "People are greater than or equal to dogs."
# end
#
# if people <= dogs
#   puts "People are less than or equal to dogs."
# end
#
# if people == dogs
#   puts "People are dogs."
# end

# 1) if statement = evauluates the statement and if true then runs the next bit of code.
# 2) It's indented for good practice and is the Ruby way. Makes it cleaner and easier to avoid errors such as missing an 'end'
# 3) Code will still run but it will look messy and more prone to errors
# 4)

people = 50
cats = 60
dogs = 55

if people == cats
  puts "Too many cats! The world is doomed!"
end

if people >= cats
  puts "Not many cats! The world is saved!"
end

if people != dogs
  puts "The world is drooled on!"
end

if (people == dogs) || true
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people || dogs
  puts "People are less than or equal to dogs."
end

if people && dogs
  puts "People are dogs."
end

# 5) the variables will change and therefore the bootlean outcomes for the if statement will be different leading to different puts statements either being run or not being run