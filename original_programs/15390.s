tst r0, r1 
movne r2, #4 
moveq r2, r1 
bic r2, r2, r3 
bfi r3, r2, #1, #2 
mov r0, r3 
