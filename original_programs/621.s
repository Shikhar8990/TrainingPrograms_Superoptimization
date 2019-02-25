eor r0, r1, r2, lsr #2 
bic r1, r0, r2 
tst r1, r2 
movne r0, r3 
bfi r2, r0, #15, #6 
