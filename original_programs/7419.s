tst r0, r1 
movne r1, r2 
bic r3, r0, #9 
eor r3, r3, #7 
eor r0, r3, r1, lsr #1 
bfi r1, r0, #1, #1 
