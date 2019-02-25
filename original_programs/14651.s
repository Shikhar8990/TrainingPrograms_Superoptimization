cmp r0, #3 
movlt r1, r0, ror #8 
movge r1, r2 
bfi r0, r0, #0, #2 
bic r3, r3, r1 
bic r2, r3, r0 
