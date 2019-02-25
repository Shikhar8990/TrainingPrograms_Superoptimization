tst r0, #4 
mvneq r0, r1 
bic r0, r2, r0 
orr r3, r0, r2 
bfi r1, r3, #2, #2 
bic r2, r1, r3 
