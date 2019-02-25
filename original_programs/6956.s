tst r0, #3 
mvneq r1, r0 
bic r1, r1, #6 
and r2, r3, r1 
bfi r1, r2, #0, #3 
bic r3, r1, r3 
rsb r2, r3, r0 
