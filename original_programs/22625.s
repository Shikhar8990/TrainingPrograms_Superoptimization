rsb r0, r0, r1, ror #31 
mvn r2, r0 
eor r3, r3, r1 
orr r1, r3, r1 
rsb r3, r1, r2, lsl #31 
