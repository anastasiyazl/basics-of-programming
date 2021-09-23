puts "Please enter any number"
number = Integer gets
remainderOfDivision = number % 2
if (remainderOfDivision == 0)
    puts "even number"
else
    puts "odd number"
end

quotient1 = number / 10
quotient2 = number / 100

if (quotient1 != 0)
    puts "the number have 2 digits"
else puts "the number does not have 2 digits"
end

if (quotient2 != 0)
    puts "the number have 3 digits"
else puts "the number does not have 3 digits"
end

if (number > 0)
    puts "positive number"
elsif (number < 0)
    puts "negative number"
else puts "the number is not negative or positive, it is zero"
end

if ((-10 < number) & (number < 10))
    puts "the number is between -10 and 10"
else puts "the number is not between -10 and 10"
end

if ((remainderOfDivision == 0) & (number < 0))
    puts "even negative number"
elsif ((remainderOfDivision == 1) & (number > 0))
    puts "positive odd number"
else puts "the number is not even negative and not odd positive"
end