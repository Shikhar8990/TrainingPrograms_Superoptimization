tst r0, r1 
movne r2, #1 
moveq r2, #7 
bfi r2, r2, #0, #3 
rsb r0, r2, r1, ror #5 
