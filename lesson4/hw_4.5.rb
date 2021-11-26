k =0
for i in 1..1000
    card = rand(1..3)
    if card == 2
        k = k+1
    end
end
puts k
if k < 500
    puts 'You should not bet your money on the other side being a different color. The chance of this is only 33%'
end