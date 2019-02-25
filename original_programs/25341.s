cmp r0, #31 
rsbne r1, r1, r0, lsl #1 
add r2, r1, r2 
sub r3, r2, r1, lsr #31 
mov r2, r3 
