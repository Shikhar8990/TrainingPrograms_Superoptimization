cmp r0, r1 
rsbge r0, r2, r3 
sub r1, r2, r3 
add r2, r1, r0, lsl #1 
rsb r3, r1, r2 
orr r0, r3, r0, asr #31 
