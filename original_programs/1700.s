and r0, r1, #14 
add r2, r0, r0, lsr #3 
bfi r0, r2, #8, #2 
tst r0, #14 
addne r2, r0, r0, lsl #1 
sub r2, r2, r0 
eor r2, r2, #8 
