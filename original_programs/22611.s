orr r0, r1, r0 
and r1, r1, #0 
rsb r2, r0, r1 
rsb r2, r3, r2, lsl #31 
mvn r0, r2 
