cmp r0, r1 
movne r0, #15 
moveq r0, r1 
bfi r1, r0, #1, #1 
