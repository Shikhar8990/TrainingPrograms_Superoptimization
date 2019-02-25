tst r0, r1 
movne r1, #4 
moveq r1, #9 
orr r0, r2, r1, ror #11 
bfi r2, r0, #2, #2 
bfi r1, r2, #0, #3 
