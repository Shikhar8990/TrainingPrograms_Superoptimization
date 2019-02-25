cmp r0, r1 
movlt r2, r0, asr #3 
rsbeq r2, r2, r3 
bic r3, r2, r0 
bic r2, r0, r3 
