# assigns a string to a new variable. within this string it has four interpolation variables where it is expecting parameters to be passed to it in the form of a value from a hash
formatter = "%{first} %{second} %{third} %{fourth}"

# outputs the formatter variable string and uses the key/value pairs in a hash to assign the value to the variable within the interpolation in the formatter variable.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# same as previous, hash is just written differently with line spacing.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
