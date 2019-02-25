sub r0, r0, r1, lsl #4 
sub r0, r0, #14 
lsl r1, r2, #10 
tst r0, #12 
addne r2, r0, r2 
bfi r2, r2, #0, #4 
add r1, r1, r2 
