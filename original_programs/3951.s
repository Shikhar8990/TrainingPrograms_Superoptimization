add r0, r1, #3 
orr r2, r2, r3 
and r3, r2, r3 
bfi r2, r0, #0, #2 
bfi r1, r3, #1, #3 
orr r2, r2, #8 
lsr r0, r2, r1 
