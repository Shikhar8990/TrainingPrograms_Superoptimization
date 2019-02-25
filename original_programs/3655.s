bfi r0, r1, #0, #4 
tst r2, r1 
eoreq r1, r1, r3 
rsb r0, r1, r0, ror #8 
bic r3, r0, r3 
and r3, r3, #13 
