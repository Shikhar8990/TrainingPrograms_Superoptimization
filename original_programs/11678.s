sub r0, r1, r2, ror #8 
orr r3, r3, r0 
and r2, r3, r1, lsl #8 
bfi r1, r2, #0, #3 
add r0, r3, r1 
