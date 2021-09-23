A = 28
B = -8
C = 116
if (((B<=A) and (A<=C)) or ((B>=A) and (A>=C)))
    second = A
elsif (((A<=B) and (B<=C)) or ((A>=B) and (B>=C))) 
    second = B
else second = C
end
puts second