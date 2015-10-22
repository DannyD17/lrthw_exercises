# Sets the variable to 10
types_of_people = 10
# Sets x equal to a string.  It includes interpolation of types_of_people
x = "There are #{types_of_people} types of people."
# Sets a variable equal to a string
binary = 'binary'
# sets a variable to a string
do_not = "don't"
# sets a variable to a string. Uses interpolation of two variables
y = "Those who know #{binary} and those who #{do_not}."

# prints out the strings stored in x and y
puts x
puts y

# prints out the strings x and y within another string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# sets a variable to false
hilarious = false
# sets a variable to a string.  Uses string interpolation for the value
# of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string stored in joke_evaluation
puts joke_evaluation

# sets w and e equal to strings
w = 'This is the left side of...'
e = 'a string with a right side.'

# adds the two strings together and prints them
puts w + e
