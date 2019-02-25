bfi r0, r1, #0, #1 
and r2, r0, r2, lsl #1 
eor r1, r1, r2, ror #7 
mvn r3, r1 
bic r3, r1, r3 
