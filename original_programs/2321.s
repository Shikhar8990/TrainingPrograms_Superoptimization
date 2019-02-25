bfi r0, r0, #11, #3 
bfi r1, r2, #14, #12 
tst r1, #15 
moveq r3, r2 
bfi r3, r3, #11, #5 
and r3, r0, r3, lsl #13 
