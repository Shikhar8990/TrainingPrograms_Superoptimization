mvn r0, r1 
mvn r1, r0 
sub r0, r0, r2 
rsb r2, r0, r3, asr #31 
orr r0, r1, r2, ror #31 
