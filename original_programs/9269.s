eor r0, r1, r2 
mov r1, r0 
tst r1, #14 
movne r2, r3 
bfi r1, r2, #2, #2 
