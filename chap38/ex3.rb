type_of_cuisine = "italian spanish brazilian greek turkish indian chinese japanese french german"
type_of_cuisine = type_of_cuisine.split(' ').map(&:capitalize)
#type_of_cuisine = type_of_cuisine.map(&:capitalize)
puts type_of_cuisine.inspect

puts "Going to pick one of these at random for dinner"
puts "I'm going to eat #{type_of_cuisine.sample} cuisine for dinner tonight!"