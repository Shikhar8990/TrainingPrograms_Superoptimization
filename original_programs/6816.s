tst r0, r1 
rsbne r0, r2, r1 
bic r2, r2, #13 
and r3, r2, r0 
bfi r0, r2, #1, #2 
bfi r2, r3, #0, #1 
lsr r2, r2, r0 
bic r1, r2, #10 
bic r2, r2, r1 
