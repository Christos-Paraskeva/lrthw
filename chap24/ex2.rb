puts "Let's practice everything."
puts "You\'d need to know \ 'bout escapes with \\ that do \n newlines and \t tabs."

# the <<END is a "heredoc." See the Student Questions.
poem = <<ENDD
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
ENDD

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  food = jelly_beans / 4
  jarss = food - (100000 / 2)
  crates = jarss / 100
  return jelly_beans, food, jarss, crates
end

start_point = 10000
beans, food, jarss, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{food} food, #{jarss} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jarss, and %d crates." % secret_formula(start_point)
