mvn r0, r1 
rsb r1, r0, r1, lsr #2 
rsb r2, r1, r0 
bfi r3, r1, #1, #1 
eor r2, r2, r3, lsl #11 
bfi r2, r2, #1, #1 
bfi r3, r2, #0, #2 
