add r0, r1, r0, asr #1 
mvn r2, r0 
sub r1, r0, #1 
eor r2, r0, r2 
orr r3, r1, r2, ror #1 
