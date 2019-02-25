cmp r0, r1 
movlt r2, r0, lsl #1 
movge r2, #3 
and r0, r2, #5 
bic r3, r2, r0 
