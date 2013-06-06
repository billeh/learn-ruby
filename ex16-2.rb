filename = ARGV.first
prompt = '> '

target = File.open(filename, 'a+')
puts "Current file contents:"
puts target.read()
puts "Continue?"
print "Press enter."
STDIN.gets
target.truncate(target.size)

puts "Input new line: "
print prompt
line1 = STDIN.gets.chomp()

puts"Input one more line: "
print prompt
line2 =STDIN.gets.chomp()

target.write(line1 + "\n" + line2 + "\n")
target.close()
