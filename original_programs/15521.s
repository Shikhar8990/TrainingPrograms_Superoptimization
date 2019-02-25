mov r0, r1 
cmp r2, r1 
movlt r1, r3 
orr r1, r1, r0, lsl #11 
bic r0, r3, r1 
