tst r0, r1 
mvneq r2, r1 
bic r0, r3, #7 
bic r3, r0, r2 
bfi r3, r3, #2, #1 
