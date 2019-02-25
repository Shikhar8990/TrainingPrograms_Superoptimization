eor r0, r0, r1, lsl #11 
bfi r2, r0, #1, #2 
mvn r1, r2 
rsb r2, r1, r3, lsl #2 
rsb r3, r1, r2, lsr #14 
