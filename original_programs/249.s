rsb r0, r1, r2 
lsl r2, r1, #12 
rsb r3, r0, r2, lsr #11 
rsb r1, r2, r0 
and r2, r3, #6 
orr r0, r3, r1 
and r2, r2, r0 
mvn r0, r2 
