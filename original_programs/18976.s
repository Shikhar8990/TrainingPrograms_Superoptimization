cmp r0, #1 
movlt r0, r1, lsl #1 
movge r0, r1, lsr #31 
bfi r2, r0, #1, #2 
bfi r3, r2, #2, #1 
