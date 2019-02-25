bic r0, r0, r1 
eor r2, r3, r0, lsr #9 
and r3, r2, #4 
bfi r2, r3, #0, #1 
mvn r1, r2 
bic r0, r2, r1 
