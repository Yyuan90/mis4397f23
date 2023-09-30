# Total number of cars
cars = 100
# Number of spaces available in a single car
space_in_a_car = 4.0
# 30 drivers available
drivers = 30
# 90 of passengers needing a ride
passengers = 90
# Number of cars that won't be driven
cars_not_driven = cars - drivers
#  Number of cars that will be driven
cars_driven = drivers
# carpool capacity as cars driver multilpied by the space in the cars
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers as passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."