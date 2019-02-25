rsb r0, r1, #1 
rsb r1, r1, r0, lsl #1 
mvn r2, r1 
and r0, r2, r1 
