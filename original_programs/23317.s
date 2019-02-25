eor r0, r0, #1 
and r1, r0, r2, lsl #31 
sub r1, r1, r0, lsl #31 
add r1, r1, r2 
add r2, r1, r1 
