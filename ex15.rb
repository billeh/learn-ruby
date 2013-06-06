# Assigns the first argument (a file name) to the filename variable
filename = ARGV.first 

prompt = "> "
# Opens the file contained in the filename variable.
txt = File.open(filename)

puts "Here's your file: #{filename}"
# Outputs the contents of the open file 'txt.'
puts txt.read()

#Close the file.
txt.close()

puts "I'll also ask you to type it again:"
print prompt
# Assigns the filename from console input.
file_again = STDIN.gets.chomp()

# Opens the file file_again and assigns this to the txt_again variable.
txt_again = File.open(file_again)

# Outputs the contents of the open file in txt_again.
puts txt_again.read()
txt_again.close()
