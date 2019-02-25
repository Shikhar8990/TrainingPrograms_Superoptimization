tst r0, r1 
movne r2, r0, ror #14 
moveq r2, r1, lsl #5 
bfi r2, r2, #0, #3 
bic r3, r2, #4 
