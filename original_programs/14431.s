bic r0, r1, r2 
bic r1, r0, r1 
cmp r3, #3 
movlt r0, r1, lsr #11 
rsb r1, r0, r1 
