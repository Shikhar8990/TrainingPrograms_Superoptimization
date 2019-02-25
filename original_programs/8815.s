cmp r0, r1 
movne r2, #12 
orrge r2, r2, r1 
bfi r2, r2, #1, #2 
ror r1, r2, #10 
bic r3, r1, #11 
bfi r2, r3, #1, #1 
