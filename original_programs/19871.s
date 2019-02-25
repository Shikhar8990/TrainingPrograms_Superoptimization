orr r0, r0, #31 
mvn r1, r0 
rsb r2, r1, r2, lsr #31 
eor r0, r0, r2 
ror r0, r2, r0 
