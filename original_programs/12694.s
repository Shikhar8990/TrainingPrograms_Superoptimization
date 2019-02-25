orr r0, r1, r2 
sub r3, r0, r2 
bic r2, r3, r1 
sub r1, r2, r3, lsl #7 
add r3, r3, r1, lsl #8 
