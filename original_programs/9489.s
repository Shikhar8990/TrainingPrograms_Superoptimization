cmp r0, r1 
mvnge r1, r2 
lsr r1, r1, #2 
bfi r2, r1, #1, #1 
eor r2, r0, r2, lsl #9 
eor r0, r0, r2 
