bfi r0, r1, #1, #2 
cmp r0, #13 
movne r1, r2, lsr #15 
bic r3, r1, r2 
and r1, r2, r3 
