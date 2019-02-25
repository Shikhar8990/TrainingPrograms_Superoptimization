sub r0, r1, r2 
sub r3, r0, r3 
sub r1, r3, r0 
mvn r3, r1 
add r0, r3, r2, asr #31 
