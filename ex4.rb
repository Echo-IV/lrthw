#nombre de voitures 
cars = 100
#place dans une voiture
space_in_a_car = 4.0
#conducteurs
drivers = 30
#passagers
passengers = 90
#car non conduisible = voitures - conducteurs 
cars_not_driven = cars - drivers
#voiture conduisible = conducteurs
cars_driven = drivers
#capacité voiture = voiture conducteur * place dans une voiture
carpool_capacity = cars_driven * space_in_a_car
#moyenne passagers par voiture = passagers / conducteurs voiture
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
#l'erreur doit provenir du fait que la variable n'a pas été créer
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
