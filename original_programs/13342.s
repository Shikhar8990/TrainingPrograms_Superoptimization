and r0, r1, #7 
add r2, r1, r3, lsl #7 
bic r1, r0, r2 
bfi r2, r0, #1, #2 
orr r2, r1, r2, lsr #12 
sub r0, r3, r2 
