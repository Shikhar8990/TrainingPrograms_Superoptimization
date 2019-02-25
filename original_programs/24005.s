mov r0, r1 
eor r2, r2, r1, lsr #31 
sub r1, r0, r2, lsl #31 
add r0, r1, r2 
mov r3, r0 
