eor r0, r1, #15 
mov r2, r0 
tst r2, #7 
movne r0, r2 
bfi r0, r0, #1, #2 
