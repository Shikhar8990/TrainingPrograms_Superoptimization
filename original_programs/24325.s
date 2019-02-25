eor r0, r1, r0 
rsb r2, r0, r2, lsl #31 
mvn r1, r0 
and r1, r2, r1 
orr r2, r2, r1 
