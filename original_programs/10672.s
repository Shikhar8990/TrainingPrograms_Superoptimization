tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
bfi r0, r2, #1, #1 
eor r3, r0, r2 
rsb r1, r3, r0, lsl #9 
rsb r2, r1, #7 
