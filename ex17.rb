from_file, to_file = ARGV

# input = File.open(from_file)
# indata = input.read()

# output = File.open(to_file, 'w')
# output.write(indata)

# One line version

one_line = File.open(to_file, 'w').write(File.open(from_file).read())

puts "Copy complete."

# Don't need these in one-line.
# output.close()
# input.close()

