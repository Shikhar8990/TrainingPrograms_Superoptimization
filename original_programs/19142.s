tst r0, r1 
mvnne r1, r2 
mvneq r1, r0 
and r0, r1, r3, lsl #31 
bfi r2, r0, #0, #3 
