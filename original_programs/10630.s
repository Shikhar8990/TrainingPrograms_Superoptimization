tst r0, r1 
mvneq r2, r0 
bfi r2, r2, #0, #1 
and r1, r2, #8 
bfi r1, r1, #0, #3 
