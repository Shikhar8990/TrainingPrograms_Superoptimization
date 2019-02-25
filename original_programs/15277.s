and r0, r1, r2 
tst r0, r1 
movne r0, r2, lsl #2 
orr r3, r3, r0, lsl #6 
bfi r0, r3, #1, #1 
