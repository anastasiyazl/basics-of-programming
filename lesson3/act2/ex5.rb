puts "Please enter any year"
year = Integer gets
year % 400
if ((year % 4 == 0) & (year % 100 != 0)) || (year % 400 == 0)
    puts "leap year"
else
    puts "common year"
end