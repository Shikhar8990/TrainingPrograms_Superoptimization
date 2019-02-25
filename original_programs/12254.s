cmp r0, r1 
rsbne r1, r0, r1, ror #3 
bfi r0, r2, #2, #1 
and r3, r0, r1 
bic r3, r3, r1 
bfi r2, r3, #0, #1 
