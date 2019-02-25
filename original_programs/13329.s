bic r0, r1, r2 
eor r3, r1, r0, lsr #14 
bic r1, r3, r1 
bfi r0, r1, #0, #3 
mvn r2, r0 
