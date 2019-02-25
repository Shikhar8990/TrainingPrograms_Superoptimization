lsl r0, r0, #8 
lsr r1, r2, #12 
bfi r3, r0, #15, #10 
and r0, r3, r1 
sub r2, r0, r3, lsl #14 
