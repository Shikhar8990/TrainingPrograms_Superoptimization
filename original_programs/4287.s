orr r0, r1, r2 
eor r2, r0, r1, lsl #8 
eor r0, r3, r1, ror #4 
rsb r2, r0, r2, lsl #6 
lsl r0, r1, r2 
lsl r1, r0, r2 
mvn r3, r1 
