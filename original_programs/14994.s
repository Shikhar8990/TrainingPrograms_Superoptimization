cmp r0, #14 
movlt r1, #2 
and r2, r1, r0 
bic r0, r2, r1 
bfi r2, r0, #1, #3 
and r0, r1, r2, ror #8 
