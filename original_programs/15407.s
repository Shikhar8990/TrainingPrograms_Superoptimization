tst r0, r1 
movne r1, #8 
eor r1, r1, r2 
add r1, r1, r2 
mov r3, r1, lsl #12 
add r2, r3, #3 
bfi r3, r2, #1, #1 
