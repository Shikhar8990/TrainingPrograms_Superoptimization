cmp r0, r1 
movlt r0, r2, lsr #13 
movge r0, r2 
ror r2, r2, #2 
rsb r3, r0, r2, ror #3 
