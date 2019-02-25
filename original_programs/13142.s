cmp r0, r1 
movne r0, r1 
moveq r0, #1 
bfi r1, r1, #1, #3 
rsb r2, r0, r1 
bfi r0, r2, #0, #2 
bfi r0, r0, #0, #1 
orr r2, r0, r2, lsr #14 
