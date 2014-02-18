def prompt
	print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1, door #2, or door #3?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

 	prompt; bear = gets.chomp

 	if bear == "1"
 		puts "The bear eats your face off. Good job!"
 	elsif bear == "2"
 		puts "The bear eats your legs off. Good job!"
 	else
 		puts "Well, doing #{bear} is probably better. Bear runs away."
 	end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
  	puts "Your body survives powered by a mind of jello. Good job!"
  else
  	puts "the insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
	puts "You are toe-to-toe with the Helix Fossil himself. It begins shaking wildly upon your entry. Do you:"
	puts "1. Grab the Helix Fossil."
	puts "2. Make for the exit."
	puts "3. Bow down to your new Lord."

	prompt; helix = gets.chomp

	if helix == "1"
		puts "The Helix Fossil is red hot. Your hands are melted to the Helix Fossil. GOOD JAAAAAB."
	elsif helix == "2"
		puts "The exit slams closed once you are beneath it, crushing your every bone. Do not test the Helix."
	elsif helix == "3"
		puts "The Helix warms your in its presence. You are now filled with eternal bliss. ETERNAL. BLISS."
	end
else
	puts "You stumble around and fall ona  knife and die. Good job!"
end	