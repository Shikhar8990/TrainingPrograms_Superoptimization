bfi r0, r1, #1, #3 
add r2, r2, r3 
lsl r3, r2, #4 
add r0, r3, r0, lsr #6 
tst r3, r2 
movne r1, r0 
sub r2, r1, #14 
