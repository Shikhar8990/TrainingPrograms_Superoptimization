orr r0, r0, r1, lsr #15 
lsr r2, r0, r0 
orr r3, r2, #15 
sub r2, r3, r2, lsr #15 
mov r0, r3 
orr r3, r0, r2 
sub r1, r0, r3, asr #7 
