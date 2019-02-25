cmp r0, r1 
movcs r2, r1 
orr r3, r2, #15 
orr r0, r0, r3, ror #1 
bfi r1, r0, #0, #3 
orr r1, r3, r1 
