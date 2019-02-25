tst r0, #10 
rsbne r0, r1, r0, ror #4 
rsbeq r0, r2, r1 
and r1, r0, r1, lsr #15 
bic r1, r1, r2 
bfi r1, r1, #0, #2 
