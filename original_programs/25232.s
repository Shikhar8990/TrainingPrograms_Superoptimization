sub r0, r1, #1 
mvn r2, r3 
rsb r2, r2, r0, asr #31 
sub r0, r2, r3, ror #1 
rsb r2, r0, r3 
