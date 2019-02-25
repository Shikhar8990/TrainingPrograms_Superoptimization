rsb r0, r1, r2 
add r1, r0, r1, lsr #2 
mvn r3, r0 
mov r2, r1, ror #8 
and r2, r2, r3 
mov r0, r2, asr #2 
