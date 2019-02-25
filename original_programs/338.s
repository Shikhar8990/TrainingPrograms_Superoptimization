mov r0, r1 
and r2, r2, r1 
orr r2, r0, r2 
orr r3, r2, r0, lsr #6 
asr r2, r3, #9 
rsb r3, r3, r2, ror #5 
sub r1, r3, #10 
asr r3, r1, #10 
