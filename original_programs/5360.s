eor r0, r1, r0 
tst r0, r2 
mvneq r0, r2 
bfi r2, r0, #1, #2 
bic r0, r2, #6 
