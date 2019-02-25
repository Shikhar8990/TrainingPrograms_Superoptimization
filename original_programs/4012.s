tst r0, #15 
eoreq r1, r2, r0, ror #3 
bic r0, r1, #8 
bic r2, r3, #11 
bfi r2, r2, #1, #3 
and r1, r0, r2 
orr r1, r1, #13 
