rsb r0, r1, r2, lsr #8 
mvn r2, r1 
and r3, r2, #11 
bic r1, r0, r1 
and r3, r3, r1 
rsb r1, r3, r1, lsl #15 
