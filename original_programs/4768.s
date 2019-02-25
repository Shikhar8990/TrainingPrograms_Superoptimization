bfi r0, r1, #2, #2 
orr r1, r2, r0, lsr #10 
sub r1, r3, r1 
lsl r3, r1, r3 
lsr r0, r3, #11 
bic r1, r3, r0 
