rsb r0, r0, r1, ror #1 
mvn r2, r0 
mvn r3, r1 
rsb r3, r3, r2, ror #31 
sub r2, r3, r2, asr #31 
