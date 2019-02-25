tst r0, r1 
rsbne r2, r0, r1 
bfi r0, r2, #0, #1 
ror r3, r1, r0 
bfi r1, r3, #2, #2 
bic r3, r1, #13 
