rsb r0, r1, r2, lsl #1 
mvn r3, r0 
and r2, r2, r3, ror #31 
rsb r1, r2, #31 
