eor r0, r1, r2 
ror r0, r0, #15 
bfi r0, r0, #1, #3 
bfi r1, r0, #1, #1 
lsr r2, r1, #3 
sub r1, r2, #12 
