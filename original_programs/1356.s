bic r0, r1, #15 
eor r2, r1, r0, lsr #13 
asr r2, r2, r0 
orr r3, r2, r1 
mov r0, r3 
sub r1, r0, r3, asr #2 
sub r3, r1, r3 
