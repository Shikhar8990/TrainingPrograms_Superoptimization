mov r0, r1 
mvn r2, r1 
rsb r0, r3, r0, lsl #31 
sub r3, r1, r0, asr #1 
add r1, r2, r3, ror #1 
