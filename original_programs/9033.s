cmp r0, r1 
movne r0, #7 
moveq r0, r2, lsl #1 
bfi r0, r0, #0, #1 
