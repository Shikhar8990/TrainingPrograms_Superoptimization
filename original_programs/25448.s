add r0, r1, r2 
rsb r1, r3, r0, lsr #31 
orr r2, r0, r1 
mvn r1, r2 
eor r3, r2, r1 
