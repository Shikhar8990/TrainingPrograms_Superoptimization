cmp r0, #9 
moveq r1, r2 
bfi r2, r1, #2, #1 
orr r0, r2, r3, ror #9 
orr r1, r0, r2 
rsb r3, r0, r1 
