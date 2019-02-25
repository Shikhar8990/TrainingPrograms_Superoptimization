mvn r0, r1 
eor r2, r3, r0 
and r1, r0, r2, lsl #8 
bfi r1, r1, #1, #2 
eor r2, r1, #2 
