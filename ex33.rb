def number_manipulation(i, y)
  numbers = []

  (i..y).each do |z|
    puts "At the top z is #{z}"
    numbers << z
    # do not need to increment with a range while-loop
    puts "Numbers now: ", numbers
    puts "At the bottom z is #{z}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

number_manipulation(4,10)
