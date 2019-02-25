orr r0, r1, r2 
bic r0, r0, #7 
sub r0, r0, r1 
sub r1, r3, r0, asr #2 
eor r3, r0, r1, asr #4 
lsr r0, r3, #9 
mov r1, r0 
