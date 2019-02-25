mov r0, r1 
sub r2, r1, r0, lsl #31 
eor r2, r2, r0 
sub r0, r1, r0, lsl #31 
add r0, r0, r2 
