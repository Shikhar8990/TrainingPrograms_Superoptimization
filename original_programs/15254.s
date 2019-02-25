cmp r0, r1 
movcs r2, #13 
bfi r3, r3, #0, #4 
orr r2, r2, r1 
bic r2, r3, r2 
bic r1, r2, r1 
