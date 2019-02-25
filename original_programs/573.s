asr r0, r1, #9 
mvn r2, r0 
and r1, r2, r1, ror #2 
bic r0, r3, #8 
sub r3, r3, r1, asr #1 
sub r0, r1, r0 
orr r0, r0, r3 
eor r2, r0, #6 
