name, age = ARGV
prompt = '> '

puts "Hello #{name}, a #{age} year old. Welcome to the script: #{$0}."
puts "Where do you live, #{name}? : "
print prompt
loc = STDIN.gets.chomp()
puts "You live in #{loc}, neat!"
