# Creates a variable and initializes it
cars = 100
# Creates a variable and initializes it
space_in_a_car = 4.0
# Creates a variable and initializes it
drivers = 30
# Creates a variable and initializes it
passengers = 90
# Creates a variable and sets it equal to cars - drivers
cars_not_driven = cars - drivers
# Creates a variable and sets it equal to drivers
cars_driven = drivers
# Creates a variable and sets it equal to cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Creates a variable and sets it equal to passengers/cars_driven
average_passengers_per_car = passengers / cars_driven

# Prints a string with the value of cars in it
puts "There are #{cars} cars available."
# Prints a string with the value of drivers
puts "There are only #{drivers} drivers available."
# Prints a string with the value of cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
# Prints a string with the value of carpool_capacity
puts "We can transport #{carpool_capacity} people today."
# Prints a string with the value of passengers
puts "We have #{passengers} to carpool today."
# Prints a string with the value of average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."
