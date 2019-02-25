tst r0, #5 
movne r0, r1, ror #5 
moveq r0, r1 
bfi r2, r2, #0, #1 
rsb r0, r0, #7 
bic r1, r2, r0 
