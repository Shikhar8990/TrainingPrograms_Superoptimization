rsb r0, r1, r0, lsr #14 
bic r2, r0, r2 
sub r3, r0, r2, asr #4 
sub r1, r0, r3, lsr #9 
and r1, r3, r1 
add r2, r0, r1 
mvn r3, r1 
add r1, r3, r2 
