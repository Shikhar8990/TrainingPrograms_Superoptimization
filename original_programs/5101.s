cmp r0, r1 
movlt r2, r3 
movge r2, r0 
bic r3, r2, r0 
lsr r0, r3, #6 
orr r1, r0, #7 
bic r3, r1, #9 
mov r2, r3 
mov r0, r2 
