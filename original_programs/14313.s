tst r0, #14 
movne r1, r0, ror #11 
moveq r1, #1 
and r2, r1, r2, lsl #3 
bfi r3, r2, #0, #3 
and r1, r3, #3 
