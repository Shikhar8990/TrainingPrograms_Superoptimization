sub r0, r0, r1, lsr #31 
cmp r2, r0 
movcc r1, #1 
bfi r1, r1, #0, #3 
