mvn r0, r1 
and r2, r3, r0 
rsb r2, r2, #8 
bfi r1, r2, #1, #1 
eor r2, r1, r2, lsr #11 
