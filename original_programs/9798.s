bic r0, r1, r0 
bic r2, r0, #5 
tst r2, #12 
rsbne r1, r1, #8 
bfi r0, r1, #0, #1 
bic r0, r0, #11 
eor r3, r0, r1 
