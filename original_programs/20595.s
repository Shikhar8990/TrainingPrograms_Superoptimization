cmp r0, #0 
movcc r1, r2 
movcs r1, r0, lsl #1 
bic r2, r3, r1 
bfi r1, r2, #0, #4 
