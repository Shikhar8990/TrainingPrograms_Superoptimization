add r0, r1, #4 
asr r2, r3, #8 
sub r2, r0, r2, ror #12 
asr r0, r3, #8 
orr r2, r2, r0, asr #15 
and r0, r2, #7 
mvn r2, r0 
