orr r0, r1, r2 
orr r2, r1, r2 
mvn r3, r0 
and r1, r2, r3 
rsb r3, r2, r1, lsr #1 
