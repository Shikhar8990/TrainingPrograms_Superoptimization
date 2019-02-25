orr r0, r0, r1 
mvn r2, r3 
orr r3, r1, r0 
eor r0, r3, r2, lsl #3 
ror r1, r0, #8 
