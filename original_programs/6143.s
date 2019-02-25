cmp r0, r1 
movcs r2, r3 
bfi r0, r1, #0, #3 
orr r3, r0, r2 
bic r0, r2, r3 
