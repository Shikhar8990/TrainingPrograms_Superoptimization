tst r0, r1 
mvneq r1, r2 
bfi r3, r1, #2, #2 
bfi r2, r3, #1, #3 
bfi r3, r2, #2, #2 
bic r2, r1, r3 
