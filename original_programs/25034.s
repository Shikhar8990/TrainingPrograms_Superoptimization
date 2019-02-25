rsb r0, r1, r2 
add r3, r0, r1 
sub r2, r0, r1, lsl #31 
eor r2, r2, r3 
rsb r3, r1, r2, lsl #1 
