cmp r0, r1 
movcc r2, r1, lsl #3 
movcs r2, r3 
bic r3, r2, r1 
bic r3, r1, r3 
bfi r2, r3, #1, #3 
