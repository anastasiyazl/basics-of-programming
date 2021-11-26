puts "Please enter any number from 1 to 52"
number = Integer gets
for i in 65..64 + number
    if i > 90
        print (i + 6).chr
    else print i.chr
    end
end