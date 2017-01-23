def gold_room
  puts "This room is full of gold.  How much do you take?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  # this line has a bug, so fix it
  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end
  
  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You greedy bastard!")
  end
end

def bear_room
  puts "This is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false
  
  while true
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def strange_room
  puts "This room is very strange indeed"
  puts "You become disoriented"
  puts "You have no choice but to go back into the previous room"
  
  cthulhu_room
end


def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, is, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  if choice.include? "flee"
    puts "You end up in a dark room"
    puts "Which way do you go?"
    way = gets.chomp
    
    if (way.include? "right")
      puts "You have ended up in a small room with a strange creature"
      puts "Do you fight or run?"
      fight_or_run = gets.chomp
      
      if (fight_or_run.include? "fight")
        puts "You were courages and it paid off"
        puts "You defeated the creature and now can focus on escaping!"
        puts "You stumble around and find yourself somewhere else"
        puts "You go through the door"
        
        bear_room
      elsif (fight_or_run.include? "run")
        puts "There's no escaping it"
        puts "It hunts you down.."
        
        dead("It jumps on you and devours you")
      else
        dead("You didn't react fast enough")
      end 
    elsif (way.include? "left")
      strange_room
    else
      dead("You didn't make a decision fast enough")
    end
  elsif choice.include? "head"
    dead("well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start
    