and r0, r1, #1 
tst r0, r1 
mvneq r2, r3 
bfi r1, r0, #1, #3 
bic r3, r1, #3 
bic r3, r3, #5 
and r1, r3, r2 
