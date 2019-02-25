tst r0, r1 
movne r0, r1 
moveq r0, #10 
bfi r2, r2, #1, #3 
rsb r1, r2, r0, lsl #10 
orr r1, r1, r0 
