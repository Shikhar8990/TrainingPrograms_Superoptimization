mov r0, r1 
add r2, r3, #1 
rsb r2, r2, r0, lsl #1 
orr r0, r2, r3, asr #31 
sub r1, r0, r3 
