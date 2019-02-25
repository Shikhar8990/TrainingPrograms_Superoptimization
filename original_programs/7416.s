cmp r0, #2 
movne r1, r0 
moveq r1, r2 
bfi r3, r1, #2, #2 
rsb r1, r3, r1, lsl #8 
