cmp r0, r1 
rsbeq r1, r0, r1, lsl #6 
sub r0, r0, r1 
bic r1, r2, r0 
rsb r2, r0, r1, lsl #12 
add r3, r2, r0 
