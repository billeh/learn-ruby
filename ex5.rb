name = 'Billy Babicz'
age = 22
height = 67
weight = 135
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky!
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# Metric tomfoolery

kilos = weight * 0.45
cm = height * 2.54
puts ""
puts "If %s were European he would:" % name
puts "Weigh %d kilograms." % kilos
puts "Be %d centimeters tall!" % cm # This looks better!
