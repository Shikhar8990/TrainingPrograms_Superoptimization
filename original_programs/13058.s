cmp r0, r1 
movlt r1, r0 
and r0, r2, r1, lsr #10 
bfi r3, r0, #0, #4 
and r1, r2, r3 
bic r3, r1, r2 
