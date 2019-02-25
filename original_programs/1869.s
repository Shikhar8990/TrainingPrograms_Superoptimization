lsr r0, r0, r1 
sub r2, r1, r3 
and r0, r2, r0 
sub r2, r2, r0, ror #10 
mvn r1, r0 
orr r3, r2, r1, asr #14 
