# Using the chomp() method we can suppress newlines.
print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

puts ""

# Extra credit
print "What's your name? "
name  = gets.chomp()
print "What's your favorite sport? "
sport = gets.chomp()

puts "Your name is #{name} and you like #{sport}, how cool!"