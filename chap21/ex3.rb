def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(39, 5)
height = subtract(76, 4)
weight = multiply(7665, 2)
iq = divide(150, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 8))))
# same as
# divide(iq, 2)
# multiply(weight, total of previous devide call)
# subtract(height, total of multiply call)
# which will be
# add(35, -4428)
# add(age, total of subtract call)

puts "That becomes: #{what}. Can you do it by hand?"

# what = add(35, -4428))))

