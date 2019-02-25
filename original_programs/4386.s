tst r0, r1 
mvnne r1, r2 
mvneq r1, r3 
mvn r0, r2 
and r2, r1, r0, lsl #12 
eor r3, r2, #15 
rsb r1, r3, #1 
bic r0, r1, #14 
