puts "To get in touch with the operator, press 6"
number = Integer gets
case number
when 0
    puts "You pressed 0, it shouldn't have happened"
when 1
    puts "You do not want to get in touch with the operator"
when 2
    puts "Did you hear me well?"
when 3
    puts "3 is not 6"
when 4
    puts "I said press 6"
when 5
    puts "5 is not 6"
when 6
    puts "Great! The first vacant operator will contact you"
when 7
    puts "Let's try again. To get in touch with the operator, press 6"
when 8
    puts "To infinity and beyond"
when 9
    puts "To listen to this message again, press 9"
else
    puts "No, you need press a number from 0 to 9."
end