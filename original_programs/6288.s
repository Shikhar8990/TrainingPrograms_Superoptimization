bfi r0, r1, #1, #2 
tst r2, #12 
rsbne r2, r3, #15 
add r0, r0, #15 
bfi r3, r0, #2, #1 
sub r2, r2, r3, lsl #1 
