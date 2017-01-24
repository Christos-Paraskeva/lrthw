print "Give me some money: "
money = gets.chomp.to_f

money = money / 10
puts "I have given you back 10% of this in change, which comes to £#{money}"