cmp r0, r1 
rsblt r2, r2, r1 
rsbge r2, r1, r2 
sub r1, r1, r2, lsl #31 
