tst r0, #0 
rsbne r0, r1, r2, lsl #31 
sub r3, r2, r0 
and r2, r1, #0 
eor r0, r3, r2 
add r1, r1, r0, ror #1 
