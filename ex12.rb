print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another_one = gets.chomp
number = another_one.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"