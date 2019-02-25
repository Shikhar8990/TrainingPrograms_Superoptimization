tst r0, #5 
movne r1, #1 
moveq r1, r2, lsr #1 
mov r2, r1 
eor r3, r2, r1 
bfi r0, r3, #0, #2 
