tst r0, r1 
movne r1, #10 
moveq r1, #1 
bfi r2, r0, #2, #1 
and r3, r2, r1, lsr #4 
bfi r1, r0, #2, #1 
and r0, r3, r1, lsr #15 
bfi r0, r0, #0, #4 
