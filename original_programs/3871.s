orr r0, r1, r0, lsl #2 
mov r1, r2 
asr r3, r3, r1 
cmp r3, r1 
addne r2, r2, r0, lsr #14 
sub r0, r2, r3 
