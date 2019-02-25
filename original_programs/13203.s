cmp r0, r1 
movlt r2, #8 
movge r2, r1 
bic r0, r0, r1 
bic r1, r2, r0 
and r1, r1, #7 
