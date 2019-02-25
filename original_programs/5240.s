tst r0, #6 
movne r1, r2 
moveq r1, r3 
lsr r1, r3, r1 
and r1, r1, #12 
bfi r1, r1, #0, #3 
bfi r3, r1, #1, #3 
bic r2, r3, r1 
