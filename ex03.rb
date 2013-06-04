### Learn Ruby the Hard Way - Exercise 3
### William Babicz
### 5/30/13

puts "I will now count my chickens:"

puts "Hens", 25 + 30 / 6
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

# Math is all wrong due to no floating point.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

# Will return true if 5 is greater than -2.
puts "Is it greater?", 5 > -2

# >= is a boolean operator. This will return true.
puts "Is it greater or equal?", 5 >= -2

# <= is a boolean operator. This will return false.
puts "Is it less or equal?", 5 <= -2


