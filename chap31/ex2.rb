puts "You are walking down a dark street and begin to hear something behind you"
puts "What do you do?"

puts "1) Turn around"
puts "2) Run"
puts "3) Shout out"

answer = gets.chomp.to_i

if (answer == 1)
  puts "You see something in the distance"
  puts "What do you do?"
  puts "1) Keep looking"
  puts "2) Shout out to it"
  puts "3) Turn around and run"
  
  response = gets.chomp.to_i
  
  if (response == 1)
    puts "It starts running towards you"
    puts "1) Run away from it"
    puts "2) Hide somewhere nearby"
    
    response_2 = gets.chomp.to_i
    
    if (response_2 == 1)
      puts "It chases after you"  
    elsif (response_2 == 2)
      puts "It finds you and starts chasing after you"
    else
      puts "You didn't do anything so it grabbed you!"
    end
  elsif (response == 2)
    puts "It responds to your shouting and gets very angry and start sprinting towards you"
  else  
    puts "You managed to escape"
  end

elsif (answer == 2)
  puts "It starts chasing after you!"
else
  puts "Your shouting drives it crazy and he starts sprinting after you!"
end