cmp r0, #6 
addcs r1, r1, #6 
sub r2, r0, #13 
cmp r3, #6 
orrhi r2, r2, r1 
bfi r0, r2, #1, #3 
add r1, r0, #4 
lsr r2, r1, #14 
