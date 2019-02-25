ror r0, r1, #8 
orr r0, r0, #1 
asr r2, r0, #4 
sub r0, r0, #8 
orr r2, r2, r0, ror #10 
mov r3, r2 
mov r0, r3 
and r2, r3, r0, asr #2 
