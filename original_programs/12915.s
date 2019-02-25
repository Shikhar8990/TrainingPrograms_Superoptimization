cmp r0, r1 
movcc r2, r3 
movcs r2, #7 
orr r3, r2, #5 
bfi r0, r3, #0, #1 
