cmp r0, r1 
movlt r2, r3 
movge r2, r1 
bic r2, r2, #8 
rsb r1, r0, r2, ror #5 
eor r2, r3, r2 
bic r0, r1, r2 
