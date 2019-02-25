sub r0, r1, r2 
and r1, r0, r2, lsl #31 
mvn r2, r1 
mvn r3, r2 
rsb r3, r3, r1, lsl #31 
