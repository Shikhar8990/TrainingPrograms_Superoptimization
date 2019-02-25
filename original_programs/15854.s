mvn r0, r1 
bfi r1, r0, #2, #1 
eor r2, r1, r0, lsl #8 
bic r3, r1, r2 
mvn r0, r3 
