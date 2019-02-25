rsb r0, r0, r1 
tst r0, r2 
addne r2, r2, r0, ror #8 
bfi r1, r2, #1, #2 
bic r2, r1, #15 
