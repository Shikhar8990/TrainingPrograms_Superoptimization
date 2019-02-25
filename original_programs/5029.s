orr r0, r1, r0, lsr #1 
mov r2, r0 
orr r0, r0, r1, lsl #10 
cmp r2, r1 
moveq r3, r1 
sub r1, r1, r0 
asr r3, r3, r1 
