eor r0, r1, r2, ror #31 
mvn r2, r0 
sub r1, r2, r1, asr #31 
add r2, r1, r1 
mvn r0, r2 
