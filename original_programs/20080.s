tst r0, #0 
rsbne r1, r0, r2 
bic r1, r1, r2 
eor r2, r1, r2 
bfi r0, r2, #1, #2 
