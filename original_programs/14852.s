tst r0, #14 
movne r0, r1, lsr #4 
orr r1, r2, r0, ror #5 
bic r2, r2, r1 
bfi r3, r2, #2, #2 
eor r0, r3, #5 
and r1, r3, r0 
