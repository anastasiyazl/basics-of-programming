puts "Please enter any year"
year = Integer gets
remainderOfDivision = year % 400
if (remainderOfDivision == 0)
    puts "leap year"
else
    puts "common year"
end