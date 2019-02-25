tst r0, #9 
rsbne r0, r0, r1, lsl #1 
ror r1, r0, r2 
add r3, r0, r1, lsl #1 
mov r1, r3 
bfi r0, r1, #2, #2 
sub r1, r0, #1 
