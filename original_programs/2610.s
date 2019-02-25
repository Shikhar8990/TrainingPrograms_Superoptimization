tst r0, r1 
movne r0, r1 
moveq r0, r1 
eor r2, r0, r1 
bic r0, r2, #3 
tst r0, #10 
subne r1, r2, r0, ror #5 
bfi r2, r1, #1, #11 
