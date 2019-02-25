cmp r0, #0 
movcc r0, #31 
bic r1, r2, r0 
bfi r3, r3, #2, #1 
bic r3, r1, r3 
