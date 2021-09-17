puts "Please enter any number from 0 to 15"
number = Integer gets
binaryNumber = "#{(number/8) % 2}#{(number/4) % 2}#{(number/2) % 2}#{number % 2}"
puts binaryNumber