tst r0, r1 
movne r1, r0 
bfi r2, r0, #1, #3 
eor r3, r1, r2, lsr #15 
sub r2, r3, r2 
mov r3, r2 
add r1, r3, #4 
