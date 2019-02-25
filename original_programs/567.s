tst r0, r1 
movne r1, r0 
moveq r1, r0 
bfi r0, r1, #10, #10 
and r0, r1, r0, lsl #5 
and r1, r0, r1 
