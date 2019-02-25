cmp r0, r1 
movlt r2, #9 
movge r2, #9 
and r1, r0, r2, ror #12 
add r2, r3, r1, ror #2 
bfi r3, r2, #1, #3 
bic r1, r2, r3 
