cmp r0, r1 
movne r0, r1 
moveq r0, r1 
bfi r1, r2, #2, #1 
orr r2, r2, r1 
bic r1, r0, r2 
