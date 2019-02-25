mov r0, r1 
mvn r1, r2 
and r2, r1, r0, ror #1 
add r2, r0, r2, asr #31 
