mvn r0, r1 
mov r1, r0 
sub r2, r0, r1, asr #31 
rsb r2, r1, r2, asr #31 
orr r0, r0, r2, ror #31 
