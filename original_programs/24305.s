orr r0, r1, r2, asr #1 
eor r3, r3, r0, ror #31 
sub r2, r0, r3, asr #31 
mvn r1, r2 
eor r0, r2, r1 
