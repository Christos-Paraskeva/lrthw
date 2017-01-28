# first question room
# have to answer 3 questions correct to proceed, otherwise game over(method)
def question_room
  puts "You've entered a very strange rooms"
  puts "It has question marks all over the walls"
  sleep(0.5)
  10.times do
    puts "??????"
    sleep(rand(0.06..0.07))
  end
  
  puts "You hear a strange voice talking to you"
  puts "I'm going to ask you 3 questions"
  print "What is 1 + 2? "
  ans1 = $stdin.gets.chomp.to_i
  print "What is 2 + 3? "
  ans2 = $stdin.gets.chomp.to_i
  print "What is 7 + 3? "
  ans3 = $stdin.gets.chomp.to_i
    
  if (ans1 == 3) && (ans2 == 5) && (ans3 == 10)
    puts "Well done, you may proceed..."
    room_3
  else
    puts "A mysterious force grips you and strangles the life out of you"
    dead
  end
end
# second question room
# 3 questions, if get 3 out of 3 then win
# if lose then go back to the beginning
def question_room_final
  puts "This room is similar to the other one"
  puts "Question marks all over the place"
  puts "But this room seems much more sinister than the other"
  sleep(0.5)
  50.times do
    puts "??????"
    sleep(rand(0.06..0.07))
  end
  
  puts "BAHAHAHAHA"
  puts "Get these wrong and die!"
  print "What is 10 + 1? "
  ans1 = gets.chomp.to_i
  print "What is 20 + 1? "
  ans2 = gets.chomp.to_i
  print "What is 30 + 1? "
  ans2 = gets.chomp.to_i
  
  if (ans1 == 11) && (ans2 == 21) && (ans3 == 31)
    puts "OH NO, YOU'VE GOT THEM ALL CORRECT"
    puts "AHHHHHHHHHH"
    win
  else
    puts "You have failed the challenge"
    puts "You will not be allowed to leave alive....."
    puts "You see a shadow move towards you, it gains control of you"
    puts "You can feel the lift being drawn out of you"
    puts "Somehow you manage to fend this presence off you, and run through the nearest door"
    starting_room
  end
end
# starting room
# will have a choice of straight ahead or left / right
def starting_room
  puts "You see a narrow corridor"
  puts "It is very dark"
  puts "Will you go left or right, or straight ahead? "
  
  ans = $stdin.gets.chomp.downcase
  if (ans.include? "left")
    puts "You have turned left"
    room_left_3
  end
  
  if (ans.include? "right")
    puts "You have turned right"
    room_4
  end
  
  if (ans.include? "straight" || "ahead")
    puts "You have continued straight ahead and go through the door"
    room_5
  end
end
# room (4)
# mysterious room
# hear sounds
# lots of artifacts
# explore or take left/right

# if explore then find something which summons a demon
# run away or hide
# if hide then it finds you and kills you
# if run away then ends up in question room (1)

# take left - goes to room (5)
# take right - go to room (6)
def room_4
  puts "This is a very mysterious room"
  puts "You can hear lots of strange sounds"
  puts "You can see lots of ancient artifacts"
  
  print "Do you want to explore or go through door? "
  ans = $stdin.gets.chomp.downcase
  
  if (ans.include? "explore") || (ans.include? "door")
    if (ans.include? "explore")
      puts "You explore some of these ancient artifacts"
      puts "You begin to hear a strange noise"
      puts "You look up and see a demon has appeared!"
      print "Run away or hide? "
      ans2 = $stdin.gets.chomp.downcase
       
        if (ans2.include? "run")
          question_room
        end
      
        if (ans2.include? "hide")
          dead
        end
    elsif (ans.include? "door")
      room_5
    else
      puts "You didn't make a decision quick enough!"
      dead
    end
  else
    puts "You didn't make a decision quick enough!"
    dead
  end
end

# you need to make a decision of right or left
# right = die
# left = question_room final
def room_5
  puts "You see a corridor up ahead"
  puts "You can either through the door on the left hand side or the right hand side...? "
  ans = $stdin.gets.chomp.downcase
  if (ans.include? "left")
    question_room_final
  else (ans.include? "right")
    dead
  end
end

# monster room
# hide or run
# hide = finds you - can fight or try escape
# fight (punch or kick) - kick = wins fight and goes through room 4
# if punch then dies
# if run then back to start
def room_3
  puts "There are monsters in this room"
  puts "Do you hide of run?"
  ans = $stdin.gets.chomp.downcase
  if (ans.include? "hide")
    puts "You've chosen to hide"
    puts "But the monster found you"
    puts "Do you fight or try to escape?"
    ans2 = $stdin.gets.chomp.downcase
    if (ans2.include? "fight")
      puts "Do you want to punch or kick the monster?"
      ans3 = $stdin.gets.chomp.downcase
      if (ans3.include? "kick")
        puts "You've managed to stun the monster"
        puts "You run through the nearest door"
        room_4
      elsif (ans3.include? "punch")
        puts "The punch wasn't strong enough"
        puts "The monster now grabs you"
        dead
      else
        puts "You didn't make a move quick enough"
        dead
      end
    elsif (ans2.include? "escape")
      puts "You couldn't escape it!"
      dead
    else
      puts "You didn't make a decision fast enough!"
      dead
    end
  elsif (ans.include? "run")
    puts "You manage to lose it, but you're back to where you began!"
    starting_room
  else
    puts "You didn't make a decision quick enough and the monster killed you!"
    dead
  end
end
# puts out a you have died message
# ends game
def dead
  puts "You didn't make it out alive!"
  puts "You have been killed.."
end
# win method
# puts out statement
def win
  puts "The enemy is defeated"
  puts "You have managed to escape!"
  puts "Well done"
end

#puts question_room
#puts question_room_final
puts starting_room