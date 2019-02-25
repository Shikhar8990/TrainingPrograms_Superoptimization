tst r0, r1 
mvnne r0, r1 
bfi r1, r0, #1, #1 
bic r0, r1, #6 
and r2, r0, r2, lsl #3 
bfi r1, r2, #0, #2 
