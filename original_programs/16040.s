tst r0, r1 
mvneq r1, r0 
bfi r1, r1, #0, #3 
and r1, r2, r1, lsr #2 
bic r0, r1, r0 
bic r2, r2, r0 
