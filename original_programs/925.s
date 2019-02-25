add r0, r0, r0 
add r1, r0, r0 
bfi r2, r3, #3, #2 
and r3, r2, r1, lsl #3 
orr r1, r2, r3 
orr r0, r1, #3 
bfi r1, r2, #3, #4 
orr r3, r1, r0 
