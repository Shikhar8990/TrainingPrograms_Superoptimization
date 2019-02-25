eor r0, r1, #6 
orr r2, r2, r0 
mvn r0, r1 
bic r3, r2, r0 
mvn r0, r3 
and r2, r0, r1, lsl #3 
