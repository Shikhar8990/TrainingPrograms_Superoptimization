sub r0, r1, r2 
eor r1, r0, r3, lsl #1 
sub r3, r2, r1 
sub r2, r2, r3 
add r0, r1, r2, ror #31 
