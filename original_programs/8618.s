tst r0, r1 
movne r0, r2 
moveq r0, r3 
bfi r3, r0, #2, #2 
mov r2, r3 
eor r2, r3, r2 
bfi r1, r2, #1, #2 
