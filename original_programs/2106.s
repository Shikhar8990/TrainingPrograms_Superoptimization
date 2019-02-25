mvn r0, r1 
mvn r2, r0 
sub r1, r2, #6 
rsb r0, r1, r2, ror #10 
add r3, r0, #7 
mvn r1, r0 
rsb r2, r1, #2 
sub r2, r2, r3, asr #10 
