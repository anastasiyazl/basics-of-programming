puts "Please enter any number from 0000 to 1111"
binaryNumber = Integer gets
binaryNumber1 = ((binaryNumber/1000) % 2) * 8
binaryNumber2 = ((binaryNumber/100) % 2) * 4
binaryNumber3 = ((binaryNumber/10) % 2) * 2
binaryNumber4 = (binaryNumber % 2) * 1
number = binaryNumber1 + binaryNumber2 + binaryNumber3 + binaryNumber4
puts number