cmp r0, r1 
movne r2, r1 
and r3, r2, r0, asr #11 
orr r0, r3, #1 
mvn r3, r0 
bic r0, r0, r3 
sub r2, r0, #9 
asr r1, r2, #2 
