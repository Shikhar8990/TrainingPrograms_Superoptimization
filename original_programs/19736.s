cmp r0, r1 
movne r2, r3 
moveq r2, r1 
mov r1, r2 
bfi r0, r1, #1, #3 
ror r2, r0, #31 
