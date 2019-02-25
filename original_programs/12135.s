bic r0, r1, r2 
eor r2, r0, #8 
bfi r3, r2, #2, #2 
add r1, r3, #2 
bfi r2, r3, #1, #3 
orr r1, r1, r2, lsr #5 
