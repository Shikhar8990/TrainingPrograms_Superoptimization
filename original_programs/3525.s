lsr r0, r1, r0 
bfi r0, r0, #1, #3 
lsl r2, r0, #4 
bfi r1, r2, #2, #1 
sub r3, r2, r1, lsr #10 
