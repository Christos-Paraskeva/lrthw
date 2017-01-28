# first question room
# have to answer 3 questions correct to proceed, otherwise game over
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
    room_left_3
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
    room_right_4
  end
  
  if (ans.include? "straight" || "ahead")
    puts "You have continued straight ahead and go through the door"
    room_5
  end
end
# room right (4)
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
def room_right_4
  puts "This is a very mysterious room"
  puts "You can hear lots of strange sounds"
  puts "You can see lots of ancient artifacts"
  
  print "Do you want to explore or take a left or right turn? "
  ans = $stdin.gets.chomp.downcase
  
  if (ans.include? "explore") || (ans.include? "right") || (ans.include? "left")
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
    elsif (ans.include? "right")
      room_6
    elsif (ans.include? "left")
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

puts question_room
puts question_room_final