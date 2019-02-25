rsb r0, r1, r2, lsr #11 
lsl r1, r1, r3 
bic r0, r1, r0 
mvn r2, r0 
bfi r2, r2, #2, #1 
