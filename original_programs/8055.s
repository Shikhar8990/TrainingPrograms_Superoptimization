bfi r0, r1, #0, #4 
bfi r1, r1, #2, #1 
sub r1, r0, r1, lsr #10 
ror r2, r1, #11 
lsl r1, r1, r2 
