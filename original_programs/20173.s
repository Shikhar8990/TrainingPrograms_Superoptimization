add r0, r1, r2 
bfi r2, r3, #0, #1 
bfi r2, r2, #0, #2 
orr r2, r2, r0, ror #31 
add r2, r0, r2, lsl #1 
