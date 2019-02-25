tst r0, #1 
orrne r1, r2, r0 
orreq r1, r1, r0, lsl #31 
tst r1, r0 
moveq r3, r1 
bfi r3, r3, #0, #1 
