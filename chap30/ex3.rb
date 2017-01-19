people = 60
cars = 50
trucks = 80

if cars > people && trucks >= cars
  puts "We should take the cars."
elsif cars < people && false
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if !(trucks > cars) || !(cars == people)
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks || true
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
