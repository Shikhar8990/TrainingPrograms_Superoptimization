add r0, r1, r2 
bfi r1, r0, #9, #14 
lsr r2, r3, r2 
and r2, r2, r3 
eor r3, r2, r3 
rsb r0, r3, r1, lsr #9 
