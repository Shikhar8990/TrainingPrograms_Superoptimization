cmp r0, r1 
rsbcc r1, r1, r0 
mvn r0, r1 
orr r1, r2, r0 
orr r2, r1, r0 
rsb r2, r2, r1, lsr #1 
