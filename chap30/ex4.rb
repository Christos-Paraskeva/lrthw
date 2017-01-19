people = 60
cars = 50
trucks = 80
# evaluates if there are more cars than people and also more trucks or same as cars - both must be true
if cars > people && trucks >= cars
  puts "We should take the cars."
  # if the if statement is false then it will evaluate this line
elsif cars < people && false
  puts "We should not take the cars."
  # if the if and elsif statement are false it will output the code underneath the else statement
else
  puts "We can't decide."
end
# evaluates if there are more trucks than cars, and reverse the true or false statement.  then evaluates whether there are the same amount of cars as people and then reverses the true or false statement for that too.  only one of these statements needs to be true for the code underneath to be run
if !(trucks > cars) || !(cars == people)
  puts "That's too many trucks."
  # if not true then will run this line
elsif trucks < cars
  puts "Maybe we could take the trucks."
  # if both not true will run the code underneath else
else
  puts "We still can't decide."
end
# this will evaluate to true because one side of the OR statement is true
if people > trucks || true
  puts "Alright, let's just take the trucks."
  # this would have run if the if statement was false
else
  puts "Fine, let's stay home then."
end
