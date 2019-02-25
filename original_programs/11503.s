orr r0, r1, r2, lsl #12 
add r3, r3, r2 
orr r2, r0, r1 
and r2, r3, r2 
bfi r2, r2, #1, #1 
