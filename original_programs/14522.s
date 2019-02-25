cmp r0, r1 
movlt r1, #5 
movge r1, r0 
bic r0, r1, r2 
orr r3, r2, r0 
bic r0, r0, r3 
