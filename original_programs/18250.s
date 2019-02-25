and r0, r1, #1 
bfi r2, r2, #0, #1 
sub r3, r0, r2 
orr r1, r0, r2, lsr #1 
add r3, r1, r3, lsl #31 
