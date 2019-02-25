orr r0, r1, r0 
cmp r2, r1 
movlt r2, r0 
bfi r1, r2, #15, #3 
mov r3, r1 
orr r2, r0, r3 
