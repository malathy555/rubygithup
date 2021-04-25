cars = 110
space_in_car = 4.0
drivers = 40
passengers = 90
cars_not_driven=cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven
puts "there are #{cars} cars available"
puts "there are only #{drivers} cars available"
puts "there are only #{cars_not_driven} empty cars available"
puts "we can transport a #{carpool_capacity} people today"
puts "we have to put #{average_passengers_per_car} in each car"
