eor r0, r1, r2 
orr r2, r3, r0, lsl #1 
mvn r0, r2 
bic r3, r0, r2 
eor r2, r0, r3 
