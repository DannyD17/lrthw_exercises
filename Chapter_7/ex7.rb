# Prints a string
puts 'Mary had a little lamb.'
# prints a string with another string interpolated in it
# rubocop:disable LiteralInInterpolation
puts "It's fleece was white as #{'snow'}."
# rubocop:enable LiteralInInterpolation
# prints a string
puts 'And everywhere that Mary went.'
# prints the string 10 times
puts '.' * 10

# Variable assignments
end1 = 'C'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'B'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

# print does not include a newline at the end.  Adds all the variables.
print end1 + end2 + end3 + end4 + end5 + end6
# puts includes a newline character at the end of the line.
puts end7 + end8 + end9 + end10 + end11 + end12
