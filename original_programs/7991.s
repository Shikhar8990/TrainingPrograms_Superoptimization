tst r0, r1 
movne r2, #1 
moveq r2, r0, ror #13 
bfi r2, r2, #2, #1 
eor r3, r2, r3, ror #6 
mov r0, r3 
