cmp r0, r1 
movne r2, #14 
moveq r2, r3, ror #1 
bfi r3, r2, #1, #2 
bfi r3, r3, #2, #1 
