add r0, r1, r2 
lsr r3, r0, #5 
bic r0, r3, r2 
bfi r3, r0, #12, #13 
and r3, r3, #2 
sub r1, r3, #6 
orr r2, r1, r0, lsl #4 
