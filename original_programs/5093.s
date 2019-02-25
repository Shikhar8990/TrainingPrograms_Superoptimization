orr r0, r1, #8 
bic r2, r2, #6 
mov r1, r2 
cmp r1, r0 
movne r0, r2 
bfi r2, r0, #0, #3 
