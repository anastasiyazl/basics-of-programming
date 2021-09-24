puts "Please enter any number"
number = Integer gets
remainderOfDivision = number % 2
if (remainderOfDivision == 0)
    puts "even number"
else
    puts "odd number"
end

if (10 <= number.abs && number.abs < 100)
    puts "two-digit number"
else puts "not two-digit number"
end

if (100 <= number.abs && number.abs < 1000)
    puts "three-digit number"
else puts "not three-digit number"
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