mov r0, r1 
sub r0, r2, r0 
orr r3, r0, r2, lsr #1 
add r2, r3, r2 
rsb r0, r2, r0, lsl #31 
