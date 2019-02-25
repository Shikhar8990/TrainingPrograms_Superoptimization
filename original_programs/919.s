lsr r0, r0, #7 
add r1, r0, r1 
eor r1, r2, r1, lsr #2 
bfi r0, r1, #2, #15 
and r1, r0, #1 
eor r1, r1, #1 
