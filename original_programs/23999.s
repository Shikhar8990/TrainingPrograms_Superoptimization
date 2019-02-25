mvn r0, r1 
orr r1, r0, #31 
mvn r2, r0 
rsb r3, r1, r2, lsl #1 
and r0, r3, #1 
