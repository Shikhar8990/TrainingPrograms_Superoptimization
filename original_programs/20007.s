add r0, r1, r2 
eor r0, r0, r1 
bfi r1, r0, #2, #2 
orr r1, r0, r1, lsr #31 
bfi r1, r1, #2, #1 
