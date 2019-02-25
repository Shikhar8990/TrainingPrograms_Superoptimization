cmp r0, #9 
movlt r1, #12 
movge r1, #4 
bic r0, r1, r2 
bic r3, r0, r1 
bic r2, r3, r0 
bic r0, r2, r3 
