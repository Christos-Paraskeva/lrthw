puts "You enter a dark room with two doors. Do you go through door #1, door #2?, door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear tries to eat your face off.  Good job!"
    puts "How will you defend yourself?"
    puts "1. Fight back"
    puts "2. Run away"
    
    print "> "
    respond = gets.chomp.to_i
    
    if (respond == 1)
      puts "The bear whacks you round the head and jumps on you"
    elsif (respond == 2)
      puts "You manage to escape for the time being!"
    else
      puts "You confused the bear"
    end
    
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end
  
elsif (door == "3")
  puts "There is nothing in here"
  puts "You stagger around"
  puts "You begin to feel the floor beneath you shake"
  
  puts "1) Do you run back out the door you came in from?"
  puts "2) Stay and wait and see what happens"
  
  print "> "
  decision = gets.chomp.to_i
  
  if (decision == 1)
    puts "The bear is waiting and grabs you"
  elsif (decision == 2)
    puts "The ground collapses and you fall through!"
  else
    puts "You just stand there waiting..."
  end
  
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end