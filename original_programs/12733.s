bfi r0, r1, #2, #2 
tst r2, #5 
eoreq r0, r1, r0, ror #1 
bic r1, r1, r0 
bfi r2, r1, #0, #1 
