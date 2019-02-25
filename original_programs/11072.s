tst r0, r1 
mvneq r0, r2 
bfi r2, r0, #1, #2 
bfi r0, r2, #0, #4 
bic r2, r2, r0 
