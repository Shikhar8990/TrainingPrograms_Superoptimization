cmp r0, r1 
movne r2, r3, lsl #31 
moveq r2, r0, ror #1 
bfi r1, r2, #2, #1 
bfi r3, r1, #0, #1 
