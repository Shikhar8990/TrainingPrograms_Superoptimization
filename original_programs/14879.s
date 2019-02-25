tst r0, r1 
mvnne r2, r0 
mvneq r2, r1 
bfi r3, r3, #1, #2 
bic r0, r2, r3 
and r2, r0, r2, lsl #10 
