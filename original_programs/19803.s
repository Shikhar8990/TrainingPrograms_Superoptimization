add r0, r1, r0, lsl #1 
mvn r1, r0 
rsb r2, r1, r0, lsl #31 
and r0, r2, r1 
bic r1, r1, r0 
