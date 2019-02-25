tst r0, #1 
rsbeq r1, r1, r0 
orr r2, r3, r1, lsl #31 
orr r1, r3, r2, ror #1 
add r1, r1, #31 
