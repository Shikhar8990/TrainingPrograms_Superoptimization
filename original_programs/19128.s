cmp r0, #1 
movlt r1, #1 
movge r1, #31 
bfi r2, r3, #0, #1 
and r0, r1, r2, ror #1 
