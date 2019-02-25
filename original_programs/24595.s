rsb r0, r1, r0, asr #1 
sub r1, r0, #1 
rsb r2, r1, r0 
add r0, r1, #31 
orr r2, r2, r0, lsl #31 
