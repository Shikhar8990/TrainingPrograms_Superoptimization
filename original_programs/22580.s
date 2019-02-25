tst r0, #31 
mvnne r1, r2 
mvneq r1, r0 
eor r0, r2, r1, lsl #31 
sub r3, r3, r0, lsl #1 
rsb r2, r2, r3 
