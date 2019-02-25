add r0, r0, #31 
bfi r1, r2, #1, #2 
orr r1, r0, r1 
eor r2, r1, #31 
lsr r1, r2, #31 
