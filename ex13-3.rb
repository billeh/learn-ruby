player1, player2, player3, player4  = ARGV
prompt = "> "

puts "Player 1's name is #{player1}."
puts "Player 2's name is #{player2}."
puts "Player 3's name is #{player3}."
puts "Player 4's name is #{player4}."

puts "Please enter #{player1}'s age: "
print prompt
p1_age = STDIN.gets.chomp()
puts "Please enter #{player2}'s age: "
print prompt
p2_age = STDIN.gets.chomp()
puts "Please enter #{player3}'s age: "
print prompt
p3_age = STDIN.gets.chomp()
puts "Please enter #{player4}'s age: "
print prompt
p4_age = STDIN.gets.chomp()

puts '.' * 30
puts "Player Customization Created"
puts '.' * 30
puts "--- Ages ---"
puts "#{player1}: #{p1_age}"
puts "#{player2}: #{p2_age}"
puts "#{player3}: #{p3_age}"
puts "#{player4}: #{p4_age}"
