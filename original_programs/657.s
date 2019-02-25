sub r0, r0, #12 
bfi r1, r2, #2, #5 
eor r0, r1, r0, lsl #7 
rsb r2, r0, #14 
eor r1, r0, r2 
bic r3, r1, r0 
mvn r2, r3 
bic r0, r3, r2 
