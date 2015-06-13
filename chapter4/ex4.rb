# This assigns 100 to cars
cars = 100
# This assigns 4.0 to space_in_a_car
space_in_a_car = 4.0
# This assigns 30 to drivers
drivers = 30
# This assigns 90 to passengers
passengers = 90
# This subtracts drivers from cars
cars_not_driven = cars - drivers
# This points cars_driven to drivers
cars_driven = drivers
# This assigns the output of cars_driven multiplied by space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# This assigns the output of passengers divided by cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
