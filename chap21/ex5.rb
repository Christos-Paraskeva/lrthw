def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(76, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# same as
# divide(iq, 2) 25
# multiply(weight, total of previous divide call) 4500
# subtract(height, total of multiply call) -4428
# which will be
add(35, -4428)
# add(age, total of subtract call)

puts "That becomes: #{what}. Can you do it by hand?"


# what = add(35, -4428))))

puts my_formula = multiply(weight, add(2, 99))

