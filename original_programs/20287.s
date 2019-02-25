tst r0, #31 
rsbeq r1, r1, r2, lsl #31 
sub r3, r1, r0 
bfi r0, r3, #2, #1 
add r3, r0, r2, lsr #31 
orr r0, r3, r0, ror #31 
