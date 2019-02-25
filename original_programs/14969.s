tst r0, r1 
eorne r2, r2, r0, lsl #11 
mvn r1, r2 
and r3, r2, r1 
rsb r0, r2, #3 
bic r0, r3, r0 
