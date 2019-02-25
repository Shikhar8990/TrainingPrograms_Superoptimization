cmp r0, #1 
rsblt r0, r1, r2 
rsbge r0, r3, r0 
sub r3, r0, r3, lsl #31 
eor r0, r0, r3 
