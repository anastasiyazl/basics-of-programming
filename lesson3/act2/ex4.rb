puts "Please enter any number"
X = Integer gets
puts "Please enter one else number"
Y = Integer gets
if ((X>0) & (Y>0))
    puts "I quarter of the coordinate plane"
end
if ((X<0) & (Y>0))
    puts "II quarter of the coordinate plane"
end
if ((X<0) & (Y<0))
    puts "III quarter of the coordinate plane"
end
if ((X>0) & (Y<0))
    puts "VI quarter of the coordinate plane"
end
if ((X==0) & (Y!=0))
    puts "The point is on the x-axis"
end
if ((X!=0) & (Y==0))
    puts "The point is on the y-axis"
end
if ((X==0) & (Y==0))
    puts "The point is at the origin"
end
