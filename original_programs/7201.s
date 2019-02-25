sub r0, r1, r2, lsr #8 
cmp r0, r2 
movcc r1, r3 
movcs r1, r3 
bfi r1, r1, #0, #1 
bfi r2, r1, #0, #3 
