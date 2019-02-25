tst r0, #31 
movne r1, r2 
moveq r1, r2, lsl #31 
eor r2, r2, r1, ror #31 
orr r0, r0, r2 
bic r2, r2, r0 
