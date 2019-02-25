cmp r0, r1 
movlt r2, r0 
movge r2, r3 
bic r2, r2, #4 
ror r0, r0, #5 
bic r3, r0, r2 
orr r3, r3, #2 
