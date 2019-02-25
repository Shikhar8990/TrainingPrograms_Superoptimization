rsb r0, r1, #0 
add r2, r1, r0 
orr r1, r1, r0 
orr r0, r2, r1 
sub r3, r1, r0, lsr #31 
