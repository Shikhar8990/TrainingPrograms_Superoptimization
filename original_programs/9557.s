cmp r0, #1 
movlt r1, r0 
movge r1, r0 
bic r0, r2, #7 
tst r0, #5 
subne r3, r0, #7 
bic r2, r1, r3 
