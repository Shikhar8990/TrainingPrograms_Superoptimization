tst r0, r1 
moveq r1, #13 
mvneq r1, r0 
bfi r2, r0, #1, #3 
orr r2, r2, r1, ror #5 
bic r3, r2, r1 
