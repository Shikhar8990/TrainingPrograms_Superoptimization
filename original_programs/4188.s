bic r0, r1, #7 
mvn r1, r0 
bic r2, r1, r3 
ror r3, r1, r2 
eor r3, r2, r3, lsl #4 
bfi r2, r3, #2, #2 
