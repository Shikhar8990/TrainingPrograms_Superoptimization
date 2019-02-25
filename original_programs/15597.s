tst r0, r1 
movne r2, r1 
moveq r2, r1 
rsb r1, r2, r3, lsl #1 
bfi r2, r1, #1, #1 
bfi r1, r2, #0, #1 
orr r0, r1, #4 
bfi r2, r0, #0, #1 
