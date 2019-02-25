bic r0, r1, r2 
tst r0, r1 
mvneq r2, r0 
bfi r2, r2, #1, #3 
bic r2, r2, r1 
