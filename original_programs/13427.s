cmp r0, #8 
movne r1, r2, lsl #10 
moveq r1, r0 
bfi r1, r1, #1, #2 
