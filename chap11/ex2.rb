checked = false
print "What do you expect the weather to be like today? "
weather = gets.chomp
print "Have you checked to see the weather forecast? (Yes/No) "
checked_weather = gets.chomp.downcase

if (checked_weather == "yes")
  checked = true
else
  checked = false
end

if (checked == true)
  puts "You expect the weather to be #{weather} today, and you have checked the forecast so you are probably correct"
else
  puts "You expect the weather to be #{weather} today, but you haven't checked the forecast so you may not be correct!"
end
