tst r0, #11 
moveq r1, r2 
tst r1, #3 
movne r0, #15 
orr r3, r1, r0 
bic r1, r0, r3 
