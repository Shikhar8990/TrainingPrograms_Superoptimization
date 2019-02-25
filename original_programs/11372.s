sub r0, r1, r2, lsr #5 
orr r3, r0, r2 
add r3, r1, r3, lsl #9 
sub r1, r1, r3 
bfi r0, r1, #1, #1 
