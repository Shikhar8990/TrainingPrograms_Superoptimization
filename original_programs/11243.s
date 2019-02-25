cmp r0, #12 
movne r1, #2 
moveq r1, #3 
orr r0, r2, #1 
orr r1, r0, r1, lsr #12 
bic r1, r2, r1 
