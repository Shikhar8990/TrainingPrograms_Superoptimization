bic r0, r0, r1 
bic r0, r0, r2 
rsb r2, r2, r0 
mvn r1, r2 
and r0, r1, #6 
and r2, r0, r1, lsl #2 
