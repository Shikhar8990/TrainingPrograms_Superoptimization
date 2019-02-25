orr r0, r1, r2, lsl #11 
eor r0, r0, r1 
orr r0, r2, r0 
orr r2, r2, #8 
bfi r3, r0, #1, #3 
add r1, r3, r2, ror #2 
orr r1, r1, #6 
bfi r3, r1, #0, #3 
