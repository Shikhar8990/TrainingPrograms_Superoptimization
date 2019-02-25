cmp r0, r1 
andcc r1, r1, #13 
tst r1, #1 
moveq r2, r3, lsr #6 
bfi r0, r2, #0, #1 
