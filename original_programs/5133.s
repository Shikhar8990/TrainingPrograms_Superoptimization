rsb r0, r1, r2, ror #8 
bfi r3, r0, #0, #2 
tst r1, r3 
movne r3, r0 
moveq r3, r0 
ror r3, r1, r3 
