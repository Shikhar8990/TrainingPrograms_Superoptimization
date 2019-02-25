eor r0, r0, r1 
orr r1, r2, r0 
orr r3, r1, r0 
add r1, r2, r3 
sub r0, r2, r1, lsl #9 
mov r3, r0 
add r1, r3, r1 
asr r0, r1, #7 
