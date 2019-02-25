rsb r0, r1, r2 
bfi r1, r3, #1, #3 
add r1, r0, r1, lsl #1 
bfi r3, r1, #0, #1 
orr r1, r3, #4 
orr r2, r0, r1, ror #7 
