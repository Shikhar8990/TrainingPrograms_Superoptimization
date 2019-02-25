tst r0, r1 
mvneq r2, r1 
orr r0, r2, r0 
bfi r2, r0, #1, #2 
bic r3, r2, #7 
