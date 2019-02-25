tst r0, r1 
movne r2, #1 
moveq r2, #9 
bfi r0, r2, #0, #1 
rsb r0, r0, #9 
