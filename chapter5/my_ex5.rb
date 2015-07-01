# Removed "my" from all variables.
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# This variable is to convert inches
# to centimeters and rounds it to the second place.
height_in_centometers = (height * 2.54).round(1)
# This variable is to convert lbs
# to kilograms and rounds it to the second place.
weight_in_kilograms = (weight / 2.2).round(1)
puts "Let's talk about #{name}."
puts "He's #{height} inches or #{height_in_centometers} centimeters tall."
puts "He's #{weight} pounds or #{weight_in_kilograms} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts <<EOF
"If I add #{age}, #{height}, and #{weight}
I get #{age + height + weight}."
EOF
