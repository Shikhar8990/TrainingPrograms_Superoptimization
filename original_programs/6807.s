tst r0, r1 
movne r1, r2 
moveq r1, r0 
lsl r0, r1, r0 
and r3, r0, #3 
lsr r1, r0, r3 
bfi r2, r1, #2, #2 
