eor r0, r1, r2 
lsr r3, r0, r3 
add r2, r1, r3, lsr #1 
bfi r1, r2, #2, #1 
bfi r0, r1, #2, #2 
bfi r0, r0, #1, #1 
