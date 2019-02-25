bic r0, r1, r2 
orr r1, r0, #13 
mov r3, r0 
sub r2, r1, r3, asr #3 
mov r3, r1 
asr r1, r2, r3 
eor r0, r1, r0 
