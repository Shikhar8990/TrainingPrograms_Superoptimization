eor r0, r1, r2 
bfi r0, r0, #1, #1 
eor r1, r2, r0, lsl #13 
mvn r3, r1 
bic r2, r3, r1 
