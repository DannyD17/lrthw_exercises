name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# conversion factor for converting from pounds to kilos
pounds_per_kilogram = 2.2
# Conversion factor for inches to centimeters
centimeters_per_inch = 2.54

# Converts weight to kilograms
weight_in_kilograms = weight / pounds_per_kilogram
# Converts height to centimeters
height_in_centimeters = height * centimeters_per_inch

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get\
#{age + height + weight}."

puts "Weight in pounds is: #{weight}, weight\
 in kilograms: #{weight_in_kilograms}"
puts "Height in inches: #{height}, height in\
 centimeters: #{height_in_centimeters}"
