eor r0, r1, r2, ror #13 
bfi r2, r0, #2, #15 
tst r0, r2 
movne r2, r3 
mov r3, r2 
mov r0, r3 
