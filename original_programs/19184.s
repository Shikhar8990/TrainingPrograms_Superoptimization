cmp r0, r1 
movcc r0, #1 
movcs r0, #1 
ror r2, r0, #31 
bfi r3, r2, #1, #3 
