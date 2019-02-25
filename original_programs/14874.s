tst r0, r1 
mvnne r2, r3 
mvneq r2, r0 
eor r1, r0, #15 
rsb r0, r1, r2, lsl #12 
and r1, r0, #7 
