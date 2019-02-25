sub r0, r1, #31 
add r2, r0, #31 
sub r0, r1, r2 
eor r1, r0, r2, lsr #31 
mov r0, r1 
