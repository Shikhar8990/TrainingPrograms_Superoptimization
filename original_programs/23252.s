orr r0, r1, r2, asr #1 
rsb r0, r1, r0, asr #31 
mov r1, r0 
sub r2, r0, r1 
orr r0, r0, r2, ror #31 
