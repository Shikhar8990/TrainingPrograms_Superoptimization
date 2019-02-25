add r0, r1, r0 
and r0, r0, r2, lsr #1 
bfi r3, r0, #2, #2 
sub r0, r3, r2, lsl #12 
and r0, r0, #1 
