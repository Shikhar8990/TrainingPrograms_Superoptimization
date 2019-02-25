cmp r0, r1 
movne r2, #15 
moveq r2, #1 
rsb r0, r2, #15 
bfi r2, r0, #2, #2 
bfi r1, r2, #1, #3 
bfi r2, r1, #2, #2 
