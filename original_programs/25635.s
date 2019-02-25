rsb r0, r0, r1, lsl #31 
rsb r2, r1, r0 
rsb r3, r1, r2, lsl #31 
rsb r1, r3, r2 
mvn r3, r1 
