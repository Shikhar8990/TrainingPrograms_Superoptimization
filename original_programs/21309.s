eor r0, r1, r0 
mvn r1, r2 
orr r0, r1, r0 
rsb r1, r3, r0, lsr #1 
mvn r0, r1 
