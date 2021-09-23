puts "Please enter any number"
number = Integer gets
if number > 0
    puts number ** 2
elsif number < 0
    puts number / 2
else
    puts ""
end